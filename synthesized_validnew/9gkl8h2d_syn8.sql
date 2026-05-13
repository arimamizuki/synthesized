/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehrb2w` (
    `mysql_tbl_ehrb2w_project_id` INT,
    `mysql_tbl_ehrb2w_team_lead_id` INT,
    `mysql_tbl_ehrb2w_start_date` DATE,
    `mysql_tbl_ehrb2w_deadline` INT,
    `mysql_tbl_ehrb2w_budget` INT,
    `mysql_tbl_ehrb2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hze9nf` (
    `mysql_tbl_hze9nf_task_id` INT,
    `mysql_tbl_hze9nf_project_id` INT,
    `mysql_tbl_hze9nf_assignee_id` INT,
    `mysql_tbl_hze9nf_status` VARCHAR(50),
    `mysql_tbl_hze9nf_priority` INT
);

INSERT INTO `mysql_tbl_ehrb2w` (`mysql_tbl_ehrb2w_project_id`, `mysql_tbl_ehrb2w_team_lead_id`, `mysql_tbl_ehrb2w_start_date`, `mysql_tbl_ehrb2w_deadline`, `mysql_tbl_ehrb2w_budget`, `mysql_tbl_ehrb2w_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hze9nf` (`mysql_tbl_hze9nf_task_id`, `mysql_tbl_hze9nf_project_id`, `mysql_tbl_hze9nf_assignee_id`, `mysql_tbl_hze9nf_status`, `mysql_tbl_hze9nf_priority`) VALUES (1, 2, 3, 'mysql_tbl_b6bvcl', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1j3x` (
    `mysql_tbl_tw1j3x_order_id` INT,
    `mysql_tbl_tw1j3x_customer_id` INT,
    `mysql_tbl_tw1j3x_order_date` DATE,
    `mysql_tbl_tw1j3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw1j3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x056v` (
    `mysql_tbl_9x056v_order_id` INT,
    `mysql_tbl_9x056v_product_id` INT,
    `mysql_tbl_9x056v_quantity` INT,
    `mysql_tbl_9x056v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw1j3x` (`mysql_tbl_tw1j3x_order_id`, `mysql_tbl_tw1j3x_customer_id`, `mysql_tbl_tw1j3x_order_date`, `mysql_tbl_tw1j3x_total_amount`, `mysql_tbl_tw1j3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b6bvcl');

INSERT INTO `mysql_tbl_9x056v` (`mysql_tbl_9x056v_order_id`, `mysql_tbl_9x056v_product_id`, `mysql_tbl_9x056v_quantity`, `mysql_tbl_9x056v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ig7zl` (
    `mysql_tbl_6ig7zl_product_id` INT,
    `mysql_tbl_6ig7zl_category_id` INT
);

INSERT INTO `mysql_tbl_6ig7zl` (`mysql_tbl_6ig7zl_product_id`, `mysql_tbl_6ig7zl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ziup` (
    `mysql_tbl_i8ziup_product_id` INT,
    `mysql_tbl_i8ziup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8ziup` (`mysql_tbl_i8ziup_product_id`, `mysql_tbl_i8ziup_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bevo4` (
    `mysql_tbl_2bevo4_customer_id` INT,
    `mysql_tbl_2bevo4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ywut` (
    `mysql_tbl_v1ywut_order_id` INT,
    `mysql_tbl_v1ywut_customer_id` INT,
    `mysql_tbl_v1ywut_order_date` DATE
);

INSERT INTO `mysql_tbl_2bevo4` (`mysql_tbl_2bevo4_customer_id`, `mysql_tbl_2bevo4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v1ywut` (`mysql_tbl_v1ywut_order_id`, `mysql_tbl_v1ywut_customer_id`, `mysql_tbl_v1ywut_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwuz1` (
    `mysql_tbl_qhwuz1_budget` INT
);

INSERT INTO `mysql_tbl_qhwuz1` (`mysql_tbl_qhwuz1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwuvrr` (
    `mysql_tbl_hwuvrr_order_id` INT,
    `mysql_tbl_hwuvrr_customer_id` INT,
    `mysql_tbl_hwuvrr_order_date` DATE,
    `mysql_tbl_hwuvrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwuvrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gta7` (
    `mysql_tbl_z9gta7_shipment_id` INT,
    `mysql_tbl_z9gta7_order_id` INT,
    `mysql_tbl_z9gta7_carrier` INT,
    `mysql_tbl_z9gta7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwuvrr` (`mysql_tbl_hwuvrr_order_id`, `mysql_tbl_hwuvrr_customer_id`, `mysql_tbl_hwuvrr_order_date`, `mysql_tbl_hwuvrr_total_amount`, `mysql_tbl_hwuvrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b6bvcl');

INSERT INTO `mysql_tbl_z9gta7` (`mysql_tbl_z9gta7_shipment_id`, `mysql_tbl_z9gta7_order_id`, `mysql_tbl_z9gta7_carrier`, `mysql_tbl_z9gta7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77mt21` (
    `mysql_tbl_77mt21_campaign_id` INT,
    `mysql_tbl_77mt21_start_date` DATE,
    `mysql_tbl_77mt21_end_date` DATE,
    `mysql_tbl_77mt21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3xne` (
    `mysql_tbl_vj3xne_conversion_id` INT,
    `mysql_tbl_vj3xne_campaign_id` INT,
    `mysql_tbl_vj3xne_conversion_date` DATE,
    `mysql_tbl_vj3xne_conversion_value` INT
);

INSERT INTO `mysql_tbl_77mt21` (`mysql_tbl_77mt21_campaign_id`, `mysql_tbl_77mt21_start_date`, `mysql_tbl_77mt21_end_date`, `mysql_tbl_77mt21_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vj3xne` (`mysql_tbl_vj3xne_conversion_id`, `mysql_tbl_vj3xne_campaign_id`, `mysql_tbl_vj3xne_conversion_date`, `mysql_tbl_vj3xne_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vhpz` (
    `mysql_tbl_b5vhpz_ctime` INT
);

INSERT INTO `mysql_tbl_b5vhpz` (`mysql_tbl_b5vhpz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvpsx` (
    `mysql_tbl_avvpsx_product_id` INT,
    `mysql_tbl_avvpsx_category_id` INT,
    `mysql_tbl_avvpsx_price` DECIMAL(10,2),
    `mysql_tbl_avvpsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftlzm1` (
    `mysql_tbl_ftlzm1_category_id` INT,
    `mysql_tbl_ftlzm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avvpsx` (`mysql_tbl_avvpsx_product_id`, `mysql_tbl_avvpsx_category_id`, `mysql_tbl_avvpsx_price`, `mysql_tbl_avvpsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftlzm1` (`mysql_tbl_ftlzm1_category_id`, `mysql_tbl_ftlzm1_name`) VALUES (1, 'mysql_tbl_b6bvcl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zpeo` (
    `mysql_tbl_m8zpeo_order_id` INT,
    `mysql_tbl_m8zpeo_customer_id` INT,
    `mysql_tbl_m8zpeo_order_date` DATE,
    `mysql_tbl_m8zpeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8zpeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8ub6` (
    `mysql_tbl_zm8ub6_refund_id` INT,
    `mysql_tbl_zm8ub6_order_id` INT,
    `mysql_tbl_zm8ub6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8zpeo` (`mysql_tbl_m8zpeo_order_id`, `mysql_tbl_m8zpeo_customer_id`, `mysql_tbl_m8zpeo_order_date`, `mysql_tbl_m8zpeo_total_amount`, `mysql_tbl_m8zpeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b6bvcl');

INSERT INTO `mysql_tbl_zm8ub6` (`mysql_tbl_zm8ub6_refund_id`, `mysql_tbl_zm8ub6_order_id`, `mysql_tbl_zm8ub6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl86z5` (
    `mysql_tbl_tl86z5_emp_id` INT,
    `mysql_tbl_tl86z5_salary` INT
);

INSERT INTO `mysql_tbl_tl86z5` (`mysql_tbl_tl86z5_emp_id`, `mysql_tbl_tl86z5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqoq6` (
    `mysql_tbl_blqoq6_emp_id` INT,
    `mysql_tbl_blqoq6_department_id` INT,
    `mysql_tbl_blqoq6_salary` INT
);

INSERT INTO `mysql_tbl_blqoq6` (`mysql_tbl_blqoq6_emp_id`, `mysql_tbl_blqoq6_department_id`, `mysql_tbl_blqoq6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fab5cs` (
    `mysql_tbl_fab5cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fab5cs` (`mysql_tbl_fab5cs_status`) VALUES ('mysql_tbl_b6bvcl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8xlw` (
    `mysql_tbl_cf8xlw_order_id` INT,
    `mysql_tbl_cf8xlw_order_date` DATE
);

INSERT INTO `mysql_tbl_cf8xlw` (`mysql_tbl_cf8xlw_order_id`, `mysql_tbl_cf8xlw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5578c` (
    `mysql_tbl_l5578c_emp_id` INT,
    `mysql_tbl_l5578c_manager_id` INT,
    `mysql_tbl_l5578c_department_id` INT,
    `mysql_tbl_l5578c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8d684` (
    `mysql_tbl_u8d684_department_id` INT,
    `mysql_tbl_u8d684_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5578c` (`mysql_tbl_l5578c_emp_id`, `mysql_tbl_l5578c_manager_id`, `mysql_tbl_l5578c_department_id`, `mysql_tbl_l5578c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8d684` (`mysql_tbl_u8d684_department_id`, `mysql_tbl_u8d684_name`) VALUES (1, 'mysql_tbl_b6bvcl');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_b6bvcl', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_b6bvcl', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_b6bvcl', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_b6bvcl', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_b6bvcl', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_b5vhpz_CTIME` INTO RESULT FROM `mysql_tbl_b5vhpz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_avvpsx`
    WHERE mysql_tbl_avvpsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_avvpsx`
    WHERE mysql_tbl_avvpsx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_avvpsx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8zpeo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m8zpeo`
    WHERE mysql_tbl_m8zpeo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zm8ub6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zm8ub6`
    WHERE mysql_tbl_zm8ub6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cf8xlw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cf8xlw`
    WHERE mysql_tbl_cf8xlw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl86z5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl86z5`
    WHERE mysql_tbl_tl86z5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fab5cs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fab5cs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l5578c`
    WHERE mysql_tbl_l5578c_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blqoq6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_blqoq6`
    WHERE mysql_tbl_blqoq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vj3xne_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_vj3xne`
    WHERE mysql_tbl_vj3xne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9gta7_SHIPPING_COST, 0), COALESCE(mysql_tbl_hwuvrr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hwuvrr` O
    LEFT JOIN `mysql_tbl_z9gta7` S ON mysql_tbl_hwuvrr_ORDER_ID = mysql_tbl_z9gta7_ORDER_ID
    WHERE mysql_tbl_hwuvrr_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    SET V_TEMP_B = MYSQL_FUNC_PROC_TIME_wu095y();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_b6bvcl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_b6bvcl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8ziup_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i8ziup`
    WHERE mysql_tbl_i8ziup_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hze9nf`
    WHERE mysql_tbl_hze9nf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hze9nf_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hze9nf_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hze9nf`
    WHERE mysql_tbl_hze9nf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ehrb2w_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ehrb2w`
    WHERE mysql_tbl_ehrb2w_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9x056v_QUANTITY * mysql_tbl_9x056v_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9x056v`
    WHERE mysql_tbl_9x056v_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhwuz1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qhwuz1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v1ywut_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_v1ywut`
    WHERE mysql_tbl_v1ywut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        SET V_COUNTER = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);