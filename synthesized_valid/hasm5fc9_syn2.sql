/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skov5e` (
    `mysql_tbl_skov5e_campaign_id` INT,
    `mysql_tbl_skov5e_status` VARCHAR(50),
    `mysql_tbl_skov5e_channel` INT
);

INSERT INTO `mysql_tbl_skov5e` (`mysql_tbl_skov5e_campaign_id`, `mysql_tbl_skov5e_status`, `mysql_tbl_skov5e_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naurmw` (
    `mysql_tbl_naurmw_emp_id` INT,
    `mysql_tbl_naurmw_department_id` INT
);

INSERT INTO `mysql_tbl_naurmw` (`mysql_tbl_naurmw_emp_id`, `mysql_tbl_naurmw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmm3t6` (
    `mysql_tbl_pmm3t6_zone_id` INT,
    `mysql_tbl_pmm3t6_weight_min` INT,
    `mysql_tbl_pmm3t6_weight_max` INT,
    `mysql_tbl_pmm3t6_base_rate` INT,
    `mysql_tbl_pmm3t6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yl5pc` (
    `mysql_tbl_7yl5pc_order_id` INT,
    `mysql_tbl_7yl5pc_destination_zone` INT,
    `mysql_tbl_7yl5pc_package_weight` INT
);

INSERT INTO `mysql_tbl_pmm3t6` (`mysql_tbl_pmm3t6_zone_id`, `mysql_tbl_pmm3t6_weight_min`, `mysql_tbl_pmm3t6_weight_max`, `mysql_tbl_pmm3t6_base_rate`, `mysql_tbl_pmm3t6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7yl5pc` (`mysql_tbl_7yl5pc_order_id`, `mysql_tbl_7yl5pc_destination_zone`, `mysql_tbl_7yl5pc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jrg6` (
    `mysql_tbl_k8jrg6_emp_id` INT,
    `mysql_tbl_k8jrg6_salary` INT
);

INSERT INTO `mysql_tbl_k8jrg6` (`mysql_tbl_k8jrg6_emp_id`, `mysql_tbl_k8jrg6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lih5vq` (
    `mysql_tbl_lih5vq_product_id` INT,
    `mysql_tbl_lih5vq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lih5vq` (`mysql_tbl_lih5vq_product_id`, `mysql_tbl_lih5vq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocyx0` (
    `mysql_tbl_wocyx0_opportunity_id` INT,
    `mysql_tbl_wocyx0_customer_id` INT,
    `mysql_tbl_wocyx0_sales_rep_id` INT,
    `mysql_tbl_wocyx0_stage` INT,
    `mysql_tbl_wocyx0_probability_percent` INT,
    `mysql_tbl_wocyx0_deal_value` INT,
    `mysql_tbl_wocyx0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4fc1` (
    `mysql_tbl_wx4fc1_rep_id` INT,
    `mysql_tbl_wx4fc1_name` VARCHAR(50),
    `mysql_tbl_wx4fc1_quota` INT,
    `mysql_tbl_wx4fc1_territory` INT
);

INSERT INTO `mysql_tbl_wocyx0` (`mysql_tbl_wocyx0_opportunity_id`, `mysql_tbl_wocyx0_customer_id`, `mysql_tbl_wocyx0_sales_rep_id`, `mysql_tbl_wocyx0_stage`, `mysql_tbl_wocyx0_probability_percent`, `mysql_tbl_wocyx0_deal_value`, `mysql_tbl_wocyx0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wx4fc1` (`mysql_tbl_wx4fc1_rep_id`, `mysql_tbl_wx4fc1_name`, `mysql_tbl_wx4fc1_quota`, `mysql_tbl_wx4fc1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtimk3` (
    `mysql_tbl_rtimk3_supplier_id` INT,
    `mysql_tbl_rtimk3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtimk3` (`mysql_tbl_rtimk3_supplier_id`, `mysql_tbl_rtimk3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfbop` (
    `mysql_tbl_pvfbop_emp_id` INT,
    `mysql_tbl_pvfbop_department_id` INT,
    `mysql_tbl_pvfbop_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx8pb2` (
    `mysql_tbl_bx8pb2_department_id` INT,
    `mysql_tbl_bx8pb2_name` VARCHAR(50),
    `mysql_tbl_bx8pb2_budget` INT
);

INSERT INTO `mysql_tbl_pvfbop` (`mysql_tbl_pvfbop_emp_id`, `mysql_tbl_pvfbop_department_id`, `mysql_tbl_pvfbop_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bx8pb2` (`mysql_tbl_bx8pb2_department_id`, `mysql_tbl_bx8pb2_name`, `mysql_tbl_bx8pb2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxy6s` (
    `mysql_tbl_jhxy6s_violation_id` INT,
    `mysql_tbl_jhxy6s_vehicle_id` INT,
    `mysql_tbl_jhxy6s_violation_type` VARCHAR(50),
    `mysql_tbl_jhxy6s_fine_amount` DECIMAL(10,2),
    `mysql_tbl_jhxy6s_issue_date` DATE,
    `mysql_tbl_jhxy6s_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp55n2` (
    `mysql_tbl_sp55n2_vehicle_id` INT,
    `mysql_tbl_sp55n2_owner_id` INT,
    `mysql_tbl_sp55n2_license_plate` INT,
    `mysql_tbl_sp55n2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhxy6s` (`mysql_tbl_jhxy6s_violation_id`, `mysql_tbl_jhxy6s_vehicle_id`, `mysql_tbl_jhxy6s_violation_type`, `mysql_tbl_jhxy6s_fine_amount`, `mysql_tbl_jhxy6s_issue_date`, `mysql_tbl_jhxy6s_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sp55n2` (`mysql_tbl_sp55n2_vehicle_id`, `mysql_tbl_sp55n2_owner_id`, `mysql_tbl_sp55n2_license_plate`, `mysql_tbl_sp55n2_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1dtk` (
    `mysql_tbl_8z1dtk_employee_id` INT,
    `mysql_tbl_8z1dtk_department_id` INT,
    `mysql_tbl_8z1dtk_manager_id` INT,
    `mysql_tbl_8z1dtk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuss65` (
    `mysql_tbl_iuss65_department_id` INT,
    `mysql_tbl_iuss65_parent_department_id` INT,
    `mysql_tbl_iuss65_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z1dtk` (`mysql_tbl_8z1dtk_employee_id`, `mysql_tbl_8z1dtk_department_id`, `mysql_tbl_8z1dtk_manager_id`, `mysql_tbl_8z1dtk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iuss65` (`mysql_tbl_iuss65_department_id`, `mysql_tbl_iuss65_parent_department_id`, `mysql_tbl_iuss65_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f822kf` (
    `mysql_tbl_f822kf_customer_id` INT,
    `mysql_tbl_f822kf_country` INT
);

INSERT INTO `mysql_tbl_f822kf` (`mysql_tbl_f822kf_customer_id`, `mysql_tbl_f822kf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gfp3` (
    `mysql_tbl_w8gfp3_product_id` INT,
    `mysql_tbl_w8gfp3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w8gfp3` (`mysql_tbl_w8gfp3_product_id`, `mysql_tbl_w8gfp3_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhxy6s_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_jhxy6s`
    WHERE mysql_tbl_jhxy6s_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_iuss65_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_iuss65`
        WHERE mysql_tbl_iuss65_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtimk3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rtimk3`
    WHERE mysql_tbl_rtimk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f822kf` C ON S.CUSTOMER_ID = mysql_tbl_f822kf_CUSTOMER_ID
    WHERE mysql_tbl_f822kf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8gfp3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w8gfp3`
    WHERE mysql_tbl_w8gfp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wocyx0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wocyx0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wocyx0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wocyx0`
    WHERE mysql_tbl_wocyx0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvfbop_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pvfbop`;

    SELECT COALESCE(AVG(mysql_tbl_pvfbop_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pvfbop`
    WHERE mysql_tbl_pvfbop_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_naurmw`
    WHERE mysql_tbl_naurmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lih5vq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lih5vq`
    WHERE mysql_tbl_lih5vq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8jrg6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k8jrg6`
    WHERE mysql_tbl_k8jrg6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmm3t6_BASE_RATE, 10), COALESCE(mysql_tbl_pmm3t6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pmm3t6`
    WHERE mysql_tbl_pmm3t6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pmm3t6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pmm3t6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_skov5e_STATUS, mysql_tbl_skov5e_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_skov5e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_skov5e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_skov5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_skov5e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);