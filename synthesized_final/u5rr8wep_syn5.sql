/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxpb3` (
    `mysql_tbl_0gxpb3_property_id` INT,
    `mysql_tbl_0gxpb3_landlord_id` INT,
    `mysql_tbl_0gxpb3_property_type` VARCHAR(50),
    `mysql_tbl_0gxpb3_monthly_rent` INT,
    `mysql_tbl_0gxpb3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0gxpb3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoak1t` (
    `mysql_tbl_xoak1t_lease_id` INT,
    `mysql_tbl_xoak1t_property_id` INT,
    `mysql_tbl_xoak1t_tenant_id` INT,
    `mysql_tbl_xoak1t_start_date` DATE,
    `mysql_tbl_xoak1t_end_date` DATE,
    `mysql_tbl_xoak1t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0gxpb3` (`mysql_tbl_0gxpb3_property_id`, `mysql_tbl_0gxpb3_landlord_id`, `mysql_tbl_0gxpb3_property_type`, `mysql_tbl_0gxpb3_monthly_rent`, `mysql_tbl_0gxpb3_deposit_amount`, `mysql_tbl_0gxpb3_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xoak1t` (`mysql_tbl_xoak1t_lease_id`, `mysql_tbl_xoak1t_property_id`, `mysql_tbl_xoak1t_tenant_id`, `mysql_tbl_xoak1t_start_date`, `mysql_tbl_xoak1t_end_date`, `mysql_tbl_xoak1t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsq1i` (
    `mysql_tbl_gtsq1i_table_id` INT,
    `mysql_tbl_gtsq1i_capacity` INT,
    `mysql_tbl_gtsq1i_is_occupied` INT,
    `mysql_tbl_gtsq1i_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnqxr` (
    `mysql_tbl_pvnqxr_res_id` INT,
    `mysql_tbl_pvnqxr_table_id` INT,
    `mysql_tbl_pvnqxr_guest_count` INT,
    `mysql_tbl_pvnqxr_reservation_date` DATE,
    `mysql_tbl_pvnqxr_reservation_time` DATE,
    `mysql_tbl_pvnqxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtsq1i` (`mysql_tbl_gtsq1i_table_id`, `mysql_tbl_gtsq1i_capacity`, `mysql_tbl_gtsq1i_is_occupied`, `mysql_tbl_gtsq1i_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvnqxr` (`mysql_tbl_pvnqxr_res_id`, `mysql_tbl_pvnqxr_table_id`, `mysql_tbl_pvnqxr_guest_count`, `mysql_tbl_pvnqxr_reservation_date`, `mysql_tbl_pvnqxr_reservation_time`, `mysql_tbl_pvnqxr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8rlb` (
    `mysql_tbl_ew8rlb_repair_id` INT,
    `mysql_tbl_ew8rlb_customer_id` INT,
    `mysql_tbl_ew8rlb_technician_id` INT,
    `mysql_tbl_ew8rlb_appliance_type` VARCHAR(50),
    `mysql_tbl_ew8rlb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ew8rlb_labor_hours` INT,
    `mysql_tbl_ew8rlb_labor_rate` INT,
    `mysql_tbl_ew8rlb_service_date` DATE
);

INSERT INTO `mysql_tbl_ew8rlb` (`mysql_tbl_ew8rlb_repair_id`, `mysql_tbl_ew8rlb_customer_id`, `mysql_tbl_ew8rlb_technician_id`, `mysql_tbl_ew8rlb_appliance_type`, `mysql_tbl_ew8rlb_parts_cost`, `mysql_tbl_ew8rlb_labor_hours`, `mysql_tbl_ew8rlb_labor_rate`, `mysql_tbl_ew8rlb_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdgm9` (
    `mysql_tbl_wbdgm9_product_id` INT,
    `mysql_tbl_wbdgm9_category_id` INT,
    `mysql_tbl_wbdgm9_price` DECIMAL(10,2),
    `mysql_tbl_wbdgm9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv946p` (
    `mysql_tbl_fv946p_category_id` INT,
    `mysql_tbl_fv946p_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbdgm9` (`mysql_tbl_wbdgm9_product_id`, `mysql_tbl_wbdgm9_category_id`, `mysql_tbl_wbdgm9_price`, `mysql_tbl_wbdgm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fv946p` (`mysql_tbl_fv946p_category_id`, `mysql_tbl_fv946p_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5niuss` (
    `mysql_tbl_5niuss_campaign_id` INT,
    `mysql_tbl_5niuss_status` VARCHAR(50),
    `mysql_tbl_5niuss_start_date` DATE,
    `mysql_tbl_5niuss_end_date` DATE
);

INSERT INTO `mysql_tbl_5niuss` (`mysql_tbl_5niuss_campaign_id`, `mysql_tbl_5niuss_status`, `mysql_tbl_5niuss_start_date`, `mysql_tbl_5niuss_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6peyol` (
    `mysql_tbl_6peyol_sale_id` INT,
    `mysql_tbl_6peyol_product_id` INT,
    `mysql_tbl_6peyol_quantity` INT,
    `mysql_tbl_6peyol_sale_date` DATE,
    `mysql_tbl_6peyol_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6peyol` (`mysql_tbl_6peyol_sale_id`, `mysql_tbl_6peyol_product_id`, `mysql_tbl_6peyol_quantity`, `mysql_tbl_6peyol_sale_date`, `mysql_tbl_6peyol_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrg94k` (mysql_tbl_hrg94k_id INT, mysql_tbl_hrg94k_log_level INT, mysql_tbl_hrg94k_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzplt` (
    `mysql_tbl_kxzplt_order_id` INT,
    `mysql_tbl_kxzplt_customer_id` INT,
    `mysql_tbl_kxzplt_order_date` DATE,
    `mysql_tbl_kxzplt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxzplt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzbv5` (
    `mysql_tbl_5nzbv5_refund_id` INT,
    `mysql_tbl_5nzbv5_order_id` INT,
    `mysql_tbl_5nzbv5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxzplt` (`mysql_tbl_kxzplt_order_id`, `mysql_tbl_kxzplt_customer_id`, `mysql_tbl_kxzplt_order_date`, `mysql_tbl_kxzplt_total_amount`, `mysql_tbl_kxzplt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nzbv5` (`mysql_tbl_5nzbv5_refund_id`, `mysql_tbl_5nzbv5_order_id`, `mysql_tbl_5nzbv5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n869l6` (
    `mysql_tbl_n869l6_card_id` INT,
    `mysql_tbl_n869l6_holder_id` INT,
    `mysql_tbl_n869l6_balance` INT,
    `mysql_tbl_n869l6_card_type` VARCHAR(50),
    `mysql_tbl_n869l6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0onj7y` (
    `mysql_tbl_0onj7y_trip_id` INT,
    `mysql_tbl_0onj7y_card_id` INT,
    `mysql_tbl_0onj7y_station_enter` INT,
    `mysql_tbl_0onj7y_station_exit` INT,
    `mysql_tbl_0onj7y_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0onj7y_trip_date` DATE
);

INSERT INTO `mysql_tbl_n869l6` (`mysql_tbl_n869l6_card_id`, `mysql_tbl_n869l6_holder_id`, `mysql_tbl_n869l6_balance`, `mysql_tbl_n869l6_card_type`, `mysql_tbl_n869l6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0onj7y` (`mysql_tbl_0onj7y_trip_id`, `mysql_tbl_0onj7y_card_id`, `mysql_tbl_0onj7y_station_enter`, `mysql_tbl_0onj7y_station_exit`, `mysql_tbl_0onj7y_fare_amount`, `mysql_tbl_0onj7y_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltvep` (
    `mysql_tbl_5ltvep_product_id` INT,
    `mysql_tbl_5ltvep_category_id` INT
);

INSERT INTO `mysql_tbl_5ltvep` (`mysql_tbl_5ltvep_product_id`, `mysql_tbl_5ltvep_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11g62` (
    `mysql_tbl_w11g62_emp_id` INT,
    `mysql_tbl_w11g62_department_id` INT
);

INSERT INTO `mysql_tbl_w11g62` (`mysql_tbl_w11g62_emp_id`, `mysql_tbl_w11g62_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05vlh2` (
    `mysql_tbl_05vlh2_customer_id` INT,
    `mysql_tbl_05vlh2_status` VARCHAR(50),
    `mysql_tbl_05vlh2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05vlh2` (`mysql_tbl_05vlh2_customer_id`, `mysql_tbl_05vlh2_status`, `mysql_tbl_05vlh2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsigx6` (
    `mysql_tbl_rsigx6_campaign_id` INT,
    `mysql_tbl_rsigx6_budget` INT
);

INSERT INTO `mysql_tbl_rsigx6` (`mysql_tbl_rsigx6_campaign_id`, `mysql_tbl_rsigx6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84x68` (
    `mysql_tbl_y84x68_customer_id` INT,
    `mysql_tbl_y84x68_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y84x68` (`mysql_tbl_y84x68_customer_id`, `mysql_tbl_y84x68_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90sopz` (
    `mysql_tbl_90sopz_customer_id` INT,
    `mysql_tbl_90sopz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90sopz` (`mysql_tbl_90sopz_customer_id`, `mysql_tbl_90sopz_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6peyol_QUANTITY * mysql_tbl_6peyol_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6peyol`
    WHERE YEAR(mysql_tbl_6peyol_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wbdgm9_PRICE), 0), MIN(mysql_tbl_wbdgm9_PRICE), MAX(mysql_tbl_wbdgm9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wbdgm9`
    WHERE mysql_tbl_wbdgm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_90sopz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_90sopz`
    WHERE mysql_tbl_90sopz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsigx6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rsigx6`
    WHERE mysql_tbl_rsigx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_734lt8` U JOIN `mysql_tbl_n7hvlh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_734lt8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_n7hvlh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_05vlh2_STATUS, COALESCE(mysql_tbl_05vlh2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_05vlh2`
    WHERE mysql_tbl_05vlh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w11g62`
    WHERE mysql_tbl_w11g62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y84x68_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y84x68`
    WHERE mysql_tbl_y84x68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_5niuss_STATUS, mysql_tbl_5niuss_START_DATE, mysql_tbl_5niuss_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5niuss`
    WHERE mysql_tbl_5niuss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eqtny2`
    WHERE mysql_tbl_5niuss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_n7hvlh` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_n7hvlh` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_n7hvlh` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hrg94k`
    SET mysql_tbl_hrg94k_MESSAGE = CASE mysql_tbl_hrg94k_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hrg94k_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hrg94k_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hrg94k_MESSAGE)
        ELSE mysql_tbl_hrg94k_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gxpb3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0gxpb3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0gxpb3`
    WHERE mysql_tbl_0gxpb3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_xoak1t`
    WHERE mysql_tbl_xoak1t_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_xoak1t_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtsq1i_CAPACITY, 0), COALESCE(mysql_tbl_gtsq1i_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gtsq1i`
    WHERE mysql_tbl_gtsq1i_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pvnqxr`
    WHERE mysql_tbl_pvnqxr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pvnqxr_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ltvep`
    WHERE mysql_tbl_5ltvep_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5ltvep` P ON OI.PRODUCT_ID = mysql_tbl_5ltvep_PRODUCT_ID
    WHERE mysql_tbl_5ltvep_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n869l6_BALANCE, 0), mysql_tbl_n869l6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_n869l6`
    WHERE mysql_tbl_n869l6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0onj7y`
    WHERE mysql_tbl_0onj7y_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0onj7y_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_n7hvlh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_734lt8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxzplt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kxzplt`
    WHERE mysql_tbl_kxzplt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nzbv5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5nzbv5`
    WHERE mysql_tbl_5nzbv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew8rlb_PARTS_COST, 0), COALESCE(mysql_tbl_ew8rlb_LABOR_HOURS, 0), COALESCE(mysql_tbl_ew8rlb_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ew8rlb`
    WHERE mysql_tbl_ew8rlb_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);