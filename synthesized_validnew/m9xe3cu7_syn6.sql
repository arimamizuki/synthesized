/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5vdpn` (
    `mysql_tbl_m5vdpn_product_id` INT,
    `mysql_tbl_m5vdpn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5vdpn` (`mysql_tbl_m5vdpn_product_id`, `mysql_tbl_m5vdpn_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jo33` (
    `mysql_tbl_v8jo33_customer_id` INT,
    `mysql_tbl_v8jo33_registration_date` DATE
);

INSERT INTO `mysql_tbl_v8jo33` (`mysql_tbl_v8jo33_customer_id`, `mysql_tbl_v8jo33_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ep3d` (
    `mysql_tbl_59ep3d_emp_id` INT,
    `mysql_tbl_59ep3d_salary` INT,
    `mysql_tbl_59ep3d_hire_date` DATE
);

INSERT INTO `mysql_tbl_59ep3d` (`mysql_tbl_59ep3d_emp_id`, `mysql_tbl_59ep3d_salary`, `mysql_tbl_59ep3d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkye2j` (
    `mysql_tbl_nkye2j_campaign_id` INT,
    `mysql_tbl_nkye2j_channel` INT,
    `mysql_tbl_nkye2j_start_date` DATE,
    `mysql_tbl_nkye2j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3tu6` (
    `mysql_tbl_bz3tu6_conversion_id` INT,
    `mysql_tbl_bz3tu6_campaign_id` INT,
    `mysql_tbl_bz3tu6_conversion_date` DATE,
    `mysql_tbl_bz3tu6_conversion_value` INT
);

INSERT INTO `mysql_tbl_nkye2j` (`mysql_tbl_nkye2j_campaign_id`, `mysql_tbl_nkye2j_channel`, `mysql_tbl_nkye2j_start_date`, `mysql_tbl_nkye2j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bz3tu6` (`mysql_tbl_bz3tu6_conversion_id`, `mysql_tbl_bz3tu6_campaign_id`, `mysql_tbl_bz3tu6_conversion_date`, `mysql_tbl_bz3tu6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvt6t` (
    `mysql_tbl_scvt6t_customer_id` INT,
    `mysql_tbl_scvt6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_scvt6t` (`mysql_tbl_scvt6t_customer_id`, `mysql_tbl_scvt6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfs9np` (
    `mysql_tbl_jfs9np_emp_id` INT,
    `mysql_tbl_jfs9np_department_id` INT,
    `mysql_tbl_jfs9np_salary` INT,
    `mysql_tbl_jfs9np_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2zi69` (
    `mysql_tbl_l2zi69_department_id` INT,
    `mysql_tbl_l2zi69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfs9np` (`mysql_tbl_jfs9np_emp_id`, `mysql_tbl_jfs9np_department_id`, `mysql_tbl_jfs9np_salary`, `mysql_tbl_jfs9np_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2zi69` (`mysql_tbl_l2zi69_department_id`, `mysql_tbl_l2zi69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnh3z` (
    `mysql_tbl_gxnh3z_customer_id` INT,
    `mysql_tbl_gxnh3z_start_date` DATE,
    `mysql_tbl_gxnh3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxnh3z` (`mysql_tbl_gxnh3z_customer_id`, `mysql_tbl_gxnh3z_start_date`, `mysql_tbl_gxnh3z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drx6na` (
    `mysql_tbl_drx6na_id` INT PRIMARY KEY,
    `mysql_tbl_drx6na_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlz46` (
    `mysql_tbl_0xlz46_user_id` INT,
    `mysql_tbl_0xlz46_address` VARCHAR(30),
    `mysql_tbl_0xlz46_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_drx6na` (`mysql_tbl_drx6na_id`, `mysql_tbl_drx6na_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_0xlz46` (`mysql_tbl_0xlz46_user_id`, `mysql_tbl_0xlz46_address`, `mysql_tbl_0xlz46_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10epsc` (
    `mysql_tbl_10epsc_policy_id` INT,
    `mysql_tbl_10epsc_customer_id` INT,
    `mysql_tbl_10epsc_pet_id` INT,
    `mysql_tbl_10epsc_pet_type` VARCHAR(50),
    `mysql_tbl_10epsc_breed` INT,
    `mysql_tbl_10epsc_age_years` INT,
    `mysql_tbl_10epsc_premium_annual` INT,
    `mysql_tbl_10epsc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w84lfx` (
    `mysql_tbl_w84lfx_breed_id` INT,
    `mysql_tbl_w84lfx_breed_name` VARCHAR(50),
    `mysql_tbl_w84lfx_size_category` INT,
    `mysql_tbl_w84lfx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_10epsc` (`mysql_tbl_10epsc_policy_id`, `mysql_tbl_10epsc_customer_id`, `mysql_tbl_10epsc_pet_id`, `mysql_tbl_10epsc_pet_type`, `mysql_tbl_10epsc_breed`, `mysql_tbl_10epsc_age_years`, `mysql_tbl_10epsc_premium_annual`, `mysql_tbl_10epsc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w84lfx` (`mysql_tbl_w84lfx_breed_id`, `mysql_tbl_w84lfx_breed_name`, `mysql_tbl_w84lfx_size_category`, `mysql_tbl_w84lfx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hv6a` (
    `mysql_tbl_t8hv6a_campaign_id` INT,
    `mysql_tbl_t8hv6a_channel` INT,
    `mysql_tbl_t8hv6a_budget` INT,
    `mysql_tbl_t8hv6a_start_date` DATE,
    `mysql_tbl_t8hv6a_end_date` DATE,
    `mysql_tbl_t8hv6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5mlak` (
    `mysql_tbl_r5mlak_conversion_id` INT,
    `mysql_tbl_r5mlak_campaign_id` INT,
    `mysql_tbl_r5mlak_conversion_value` INT,
    `mysql_tbl_r5mlak_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t8hv6a` (`mysql_tbl_t8hv6a_campaign_id`, `mysql_tbl_t8hv6a_channel`, `mysql_tbl_t8hv6a_budget`, `mysql_tbl_t8hv6a_start_date`, `mysql_tbl_t8hv6a_end_date`, `mysql_tbl_t8hv6a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5mlak` (`mysql_tbl_r5mlak_conversion_id`, `mysql_tbl_r5mlak_campaign_id`, `mysql_tbl_r5mlak_conversion_value`, `mysql_tbl_r5mlak_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jerl` (
    `mysql_tbl_g2jerl_order_id` INT,
    `mysql_tbl_g2jerl_customer_id` INT
);

INSERT INTO `mysql_tbl_g2jerl` (`mysql_tbl_g2jerl_order_id`, `mysql_tbl_g2jerl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8151y` (
    `mysql_tbl_e8151y_customer_id` INT,
    `mysql_tbl_e8151y_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8151y` (`mysql_tbl_e8151y_customer_id`, `mysql_tbl_e8151y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkj24c` (
    `mysql_tbl_pkj24c_project_id` INT,
    `mysql_tbl_pkj24c_client_id` INT,
    `mysql_tbl_pkj24c_project_manager_id` INT,
    `mysql_tbl_pkj24c_budget` INT,
    `mysql_tbl_pkj24c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pkj24c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkj24c` (`mysql_tbl_pkj24c_project_id`, `mysql_tbl_pkj24c_client_id`, `mysql_tbl_pkj24c_project_manager_id`, `mysql_tbl_pkj24c_budget`, `mysql_tbl_pkj24c_spent_amount`, `mysql_tbl_pkj24c_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlfli` (
    `mysql_tbl_qtlfli_emp_id` INT,
    `mysql_tbl_qtlfli_department_id` INT,
    `mysql_tbl_qtlfli_salary` INT
);

INSERT INTO `mysql_tbl_qtlfli` (`mysql_tbl_qtlfli_emp_id`, `mysql_tbl_qtlfli_department_id`, `mysql_tbl_qtlfli_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejbq2` (
    `mysql_tbl_pejbq2_order_id` INT,
    `mysql_tbl_pejbq2_customer_id` INT,
    `mysql_tbl_pejbq2_order_date` DATE,
    `mysql_tbl_pejbq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_pejbq2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27y718` (
    `mysql_tbl_27y718_shipment_id` INT,
    `mysql_tbl_27y718_order_id` INT,
    `mysql_tbl_27y718_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_27y718_carrier` INT
);

INSERT INTO `mysql_tbl_pejbq2` (`mysql_tbl_pejbq2_order_id`, `mysql_tbl_pejbq2_customer_id`, `mysql_tbl_pejbq2_order_date`, `mysql_tbl_pejbq2_total_amount`, `mysql_tbl_pejbq2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_27y718` (`mysql_tbl_27y718_shipment_id`, `mysql_tbl_27y718_order_id`, `mysql_tbl_27y718_shipping_cost`, `mysql_tbl_27y718_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cewo1` (
    `mysql_tbl_3cewo1_product_id` INT,
    `mysql_tbl_3cewo1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3cewo1` (`mysql_tbl_3cewo1_product_id`, `mysql_tbl_3cewo1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbdxl` (
    `mysql_tbl_slbdxl_campaign_id` INT,
    `mysql_tbl_slbdxl_start_date` DATE
);

INSERT INTO `mysql_tbl_slbdxl` (`mysql_tbl_slbdxl_campaign_id`, `mysql_tbl_slbdxl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9lcn` (
    `mysql_tbl_ow9lcn_order_id` INT,
    `mysql_tbl_ow9lcn_customer_id` INT,
    `mysql_tbl_ow9lcn_order_date` DATE,
    `mysql_tbl_ow9lcn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ow9lcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vy48` (
    `mysql_tbl_n6vy48_refund_id` INT,
    `mysql_tbl_n6vy48_order_id` INT,
    `mysql_tbl_n6vy48_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n6vy48_reason` INT
);

INSERT INTO `mysql_tbl_ow9lcn` (`mysql_tbl_ow9lcn_order_id`, `mysql_tbl_ow9lcn_customer_id`, `mysql_tbl_ow9lcn_order_date`, `mysql_tbl_ow9lcn_total_amount`, `mysql_tbl_ow9lcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6vy48` (`mysql_tbl_n6vy48_refund_id`, `mysql_tbl_n6vy48_order_id`, `mysql_tbl_n6vy48_refund_amount`, `mysql_tbl_n6vy48_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugfojz` (
    `mysql_tbl_ugfojz_emp_id` INT,
    `mysql_tbl_ugfojz_department_id` INT,
    `mysql_tbl_ugfojz_salary` INT,
    `mysql_tbl_ugfojz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgl9nl` (
    `mysql_tbl_fgl9nl_department_id` INT,
    `mysql_tbl_fgl9nl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugfojz` (`mysql_tbl_ugfojz_emp_id`, `mysql_tbl_ugfojz_department_id`, `mysql_tbl_ugfojz_salary`, `mysql_tbl_ugfojz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fgl9nl` (`mysql_tbl_fgl9nl_department_id`, `mysql_tbl_fgl9nl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsb2gs` (
    `mysql_tbl_zsb2gs_customer_id` INT,
    `mysql_tbl_zsb2gs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsb2gs` (`mysql_tbl_zsb2gs_customer_id`, `mysql_tbl_zsb2gs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ihcr` (
    `mysql_tbl_43ihcr_hire_date` DATE
);

INSERT INTO `mysql_tbl_43ihcr` (`mysql_tbl_43ihcr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7w3us` (
    `mysql_tbl_n7w3us_campaign_id` INT,
    `mysql_tbl_n7w3us_status` VARCHAR(50),
    `mysql_tbl_n7w3us_start_date` DATE,
    `mysql_tbl_n7w3us_end_date` DATE
);

INSERT INTO `mysql_tbl_n7w3us` (`mysql_tbl_n7w3us_campaign_id`, `mysql_tbl_n7w3us_status`, `mysql_tbl_n7w3us_start_date`, `mysql_tbl_n7w3us_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi14wr` (
    `mysql_tbl_vi14wr_order_id` INT,
    `mysql_tbl_vi14wr_customer_id` INT,
    `mysql_tbl_vi14wr_order_date` DATE,
    `mysql_tbl_vi14wr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vi14wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e672wn` (
    `mysql_tbl_e672wn_refund_id` INT,
    `mysql_tbl_e672wn_order_id` INT,
    `mysql_tbl_e672wn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi14wr` (`mysql_tbl_vi14wr_order_id`, `mysql_tbl_vi14wr_customer_id`, `mysql_tbl_vi14wr_order_date`, `mysql_tbl_vi14wr_total_amount`, `mysql_tbl_vi14wr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e672wn` (`mysql_tbl_e672wn_refund_id`, `mysql_tbl_e672wn_order_id`, `mysql_tbl_e672wn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq93y4` (
    `mysql_tbl_cq93y4_customer_id` INT,
    `mysql_tbl_cq93y4_country` INT,
    `mysql_tbl_cq93y4_registration_date` DATE
);

INSERT INTO `mysql_tbl_cq93y4` (`mysql_tbl_cq93y4_customer_id`, `mysql_tbl_cq93y4_country`, `mysql_tbl_cq93y4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulx9x` (
    `mysql_tbl_vulx9x_emp_id` INT,
    `mysql_tbl_vulx9x_department_id` INT,
    `mysql_tbl_vulx9x_salary` INT
);

INSERT INTO `mysql_tbl_vulx9x` (`mysql_tbl_vulx9x_emp_id`, `mysql_tbl_vulx9x_department_id`, `mysql_tbl_vulx9x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5g5bj` (
    `mysql_tbl_n5g5bj_campaign_id` INT,
    `mysql_tbl_n5g5bj_channel` INT,
    `mysql_tbl_n5g5bj_budget` INT
);

INSERT INTO `mysql_tbl_n5g5bj` (`mysql_tbl_n5g5bj_campaign_id`, `mysql_tbl_n5g5bj_channel`, `mysql_tbl_n5g5bj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxvfi` (
    `mysql_tbl_9nxvfi_emp_id` INT,
    `mysql_tbl_9nxvfi_department_id` INT
);

INSERT INTO `mysql_tbl_9nxvfi` (`mysql_tbl_9nxvfi_emp_id`, `mysql_tbl_9nxvfi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqu9a4` (
    `mysql_tbl_dqu9a4_customer_id` INT,
    `mysql_tbl_dqu9a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqu9a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqu9a4` (`mysql_tbl_dqu9a4_customer_id`, `mysql_tbl_dqu9a4_monthly_cost`, `mysql_tbl_dqu9a4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidtd5` (
    `mysql_tbl_gidtd5_customer_id` INT,
    `mysql_tbl_gidtd5_order_date` DATE,
    `mysql_tbl_gidtd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gidtd5` (`mysql_tbl_gidtd5_customer_id`, `mysql_tbl_gidtd5_order_date`, `mysql_tbl_gidtd5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9s3l9` (
    `mysql_tbl_w9s3l9_customer_id` INT,
    `mysql_tbl_w9s3l9_order_id` INT,
    `mysql_tbl_w9s3l9_order_date` DATE
);

INSERT INTO `mysql_tbl_w9s3l9` (`mysql_tbl_w9s3l9_customer_id`, `mysql_tbl_w9s3l9_order_id`, `mysql_tbl_w9s3l9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcuva` (
    `mysql_tbl_xqcuva_hospital_id` INT,
    `mysql_tbl_xqcuva_name` VARCHAR(50),
    `mysql_tbl_xqcuva_city` INT,
    `mysql_tbl_xqcuva_bed_count` INT,
    `mysql_tbl_xqcuva_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxmeq` (
    `mysql_tbl_xoxmeq_doctor_id` INT,
    `mysql_tbl_xoxmeq_hospital_id` INT,
    `mysql_tbl_xoxmeq_specialization` INT,
    `mysql_tbl_xoxmeq_years_experience` INT,
    `mysql_tbl_xoxmeq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xqcuva` (`mysql_tbl_xqcuva_hospital_id`, `mysql_tbl_xqcuva_name`, `mysql_tbl_xqcuva_city`, `mysql_tbl_xqcuva_bed_count`, `mysql_tbl_xqcuva_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xoxmeq` (`mysql_tbl_xoxmeq_doctor_id`, `mysql_tbl_xoxmeq_hospital_id`, `mysql_tbl_xoxmeq_specialization`, `mysql_tbl_xoxmeq_years_experience`, `mysql_tbl_xoxmeq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd63p` (
    `mysql_tbl_ztd63p_product_id` INT,
    `mysql_tbl_ztd63p_category_id` INT,
    `mysql_tbl_ztd63p_price` DECIMAL(10,2),
    `mysql_tbl_ztd63p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ztd63p` (`mysql_tbl_ztd63p_product_id`, `mysql_tbl_ztd63p_category_id`, `mysql_tbl_ztd63p_price`, `mysql_tbl_ztd63p_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cq93y4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cq93y4` C
    LEFT JOIN `mysql_tbl_fr2xef` O ON mysql_tbl_cq93y4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cq93y4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dqu9a4_MONTHLY_COST, 0), mysql_tbl_dqu9a4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dqu9a4`
    WHERE mysql_tbl_dqu9a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n7w3us_STATUS, mysql_tbl_n7w3us_START_DATE, mysql_tbl_n7w3us_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n7w3us`
    WHERE mysql_tbl_n7w3us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ig126g`
    WHERE mysql_tbl_n7w3us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vulx9x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vulx9x`
    WHERE mysql_tbl_vulx9x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vulx9x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vulx9x`
    WHERE mysql_tbl_vulx9x_DEPARTMENT_ID = (SELECT mysql_tbl_vulx9x_DEPARTMENT_ID FROM `mysql_tbl_vulx9x` WHERE mysql_tbl_vulx9x_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi14wr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vi14wr`
    WHERE mysql_tbl_vi14wr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e672wn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e672wn`
    WHERE mysql_tbl_e672wn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9nxvfi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9nxvfi`
    WHERE mysql_tbl_9nxvfi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9nxvfi`
    WHERE mysql_tbl_9nxvfi_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5g5bj_CHANNEL, COALESCE(mysql_tbl_n5g5bj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n5g5bj`
    WHERE mysql_tbl_n5g5bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jfs9np`
    WHERE mysql_tbl_jfs9np_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jfs9np_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jfs9np`
    WHERE mysql_tbl_jfs9np_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jfs9np_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jfs9np`
    WHERE mysql_tbl_jfs9np_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v8jo33_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v8jo33`
    WHERE mysql_tbl_v8jo33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fr2xef`
    WHERE mysql_tbl_v8jo33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gidtd5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gidtd5`
    WHERE mysql_tbl_gidtd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w9s3l9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w9s3l9`
    WHERE mysql_tbl_w9s3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqcuva_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xqcuva`
    WHERE mysql_tbl_xqcuva_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xoxmeq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xoxmeq`
    WHERE mysql_tbl_xoxmeq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xoxmeq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xoxmeq`
    WHERE mysql_tbl_xoxmeq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztd63p_PRICE, 0), COALESCE(mysql_tbl_ztd63p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ztd63p`
    WHERE mysql_tbl_ztd63p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5mlak_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_r5mlak`
    WHERE mysql_tbl_r5mlak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_e2ux21`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qtlfli_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qtlfli`
    WHERE mysql_tbl_qtlfli_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qtlfli`
    WHERE mysql_tbl_qtlfli_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e8151y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e8151y`
    WHERE mysql_tbl_e8151y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g2jerl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g2jerl`
    WHERE mysql_tbl_g2jerl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkj24c_BUDGET, 0), COALESCE(mysql_tbl_pkj24c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pkj24c`
    WHERE mysql_tbl_pkj24c_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10epsc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_10epsc`
    WHERE mysql_tbl_10epsc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w84lfx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_10epsc` IP
    JOIN `mysql_tbl_w84lfx` B ON mysql_tbl_10epsc_BREED = mysql_tbl_w84lfx_BREED_NAME
    WHERE mysql_tbl_10epsc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nkye2j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bz3tu6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nkye2j` C
    LEFT JOIN `mysql_tbl_bz3tu6` CV ON mysql_tbl_nkye2j_CAMPAIGN_ID = mysql_tbl_bz3tu6_CAMPAIGN_ID
    WHERE mysql_tbl_nkye2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nkye2j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_drx6na` AS U
    JOIN `mysql_tbl_0xlz46` AS A
    ON U.`mysql_tbl_drx6na_ID` = A.`mysql_tbl_0xlz46_USER_ID`
    SET `mysql_tbl_drx6na_AGE` = `mysql_tbl_drx6na_AGE` + 10
    WHERE A.`mysql_tbl_0xlz46_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_0xlz46_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_scvt6t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_scvt6t`
    WHERE mysql_tbl_scvt6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cewo1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3cewo1`
    WHERE mysql_tbl_3cewo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow9lcn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ow9lcn`
    WHERE mysql_tbl_ow9lcn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n6vy48`
    WHERE mysql_tbl_n6vy48_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_slbdxl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_slbdxl`
    WHERE mysql_tbl_slbdxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ugfojz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ugfojz`
    WHERE mysql_tbl_ugfojz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ugfojz`
    WHERE mysql_tbl_ugfojz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ugfojz_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_43ihcr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_43ihcr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zsb2gs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zsb2gs`
    WHERE mysql_tbl_zsb2gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_27y718`
    WHERE mysql_tbl_27y718_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_27y718` S
    JOIN `mysql_tbl_pejbq2` O ON mysql_tbl_27y718_ORDER_ID = mysql_tbl_pejbq2_ORDER_ID
    WHERE mysql_tbl_27y718_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pejbq2_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gxnh3z_START_DATE, mysql_tbl_gxnh3z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gxnh3z`
    WHERE mysql_tbl_gxnh3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59ep3d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59ep3d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_59ep3d`
    WHERE mysql_tbl_59ep3d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5vdpn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m5vdpn`
    WHERE mysql_tbl_m5vdpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_45c4p0`
    WHERE mysql_tbl_m5vdpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);