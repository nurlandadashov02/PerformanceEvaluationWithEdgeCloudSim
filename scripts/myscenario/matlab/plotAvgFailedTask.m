function [] = plotAvgFailedTask()

%    plotGenericResult(1, 2, 'Failed Tasks (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Augmented Reality App (%)'}, 'AUGMENTED_REALITY', 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Health App (%)', 'HEALTH_APP', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Infotainment App (%)'}, 'INFOTAINMENT_APP', 'percentage_for_all');


%    plotGenericResult(2, 2, 'Failed Tasks on Cloudlet (%)', 'ALL_APPS', 'percentage_for_all');
%    plotGenericResult(2, 2, {'Failed Tasks on Cloudlet';'for Augmented Reality App (%)'}, 'AUGMENTED_REALITY', 'percentage_for_all');
%    plotGenericResult(2, 2, 'Failed Tasks on Cloudlet for Health App (%)', 'HEALTH_APP', 'percentage_for_all');
%    plotGenericResult(2, 2, 'Failed Tasks on Cloudlet for Infotainment App (%)', 'INFOTAINMENT_APP', 'percentage_for_all');
    
%    plotGenericResult(3, 2, 'Failed Tasks on Cloud (%)', 'ALL_APPS', 'percentage_for_all');
%    plotGenericResult(3, 2, {'Failed Tasks on Cloud for';'Augmented Reality App (%)'}, 'AUGMENTED_REALITY', 'percentage_for_all');
%    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Health App (%)', 'HEALTH_APP', 'percentage_for_all');
%    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Infotainment App (%)', 'INFOTAINMENT_APP', 'percentage_for_all');
end
