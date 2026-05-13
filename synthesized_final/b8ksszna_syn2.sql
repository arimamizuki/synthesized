/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_monjl5` (
    `mysql_tbl_monjl5_student_id` INT,
    `mysql_tbl_monjl5_name` VARCHAR(50),
    `mysql_tbl_monjl5_exam_score` INT,
    `mysql_tbl_monjl5_assignment_score` INT,
    `mysql_tbl_monjl5_participation_score` INT
);

INSERT INTO `mysql_tbl_monjl5` (`mysql_tbl_monjl5_student_id`, `mysql_tbl_monjl5_name`, `mysql_tbl_monjl5_exam_score`, `mysql_tbl_monjl5_assignment_score`, `mysql_tbl_monjl5_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxf83` (
    `mysql_tbl_ssxf83_res_id` INT,
    `mysql_tbl_ssxf83_room_id` INT,
    `mysql_tbl_ssxf83_guest_id` INT,
    `mysql_tbl_ssxf83_check_in_date` DATE,
    `mysql_tbl_ssxf83_check_out_date` DATE,
    `mysql_tbl_ssxf83_total_price` DECIMAL(10,2),
    `mysql_tbl_ssxf83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssxf83` (`mysql_tbl_ssxf83_res_id`, `mysql_tbl_ssxf83_room_id`, `mysql_tbl_ssxf83_guest_id`, `mysql_tbl_ssxf83_check_in_date`, `mysql_tbl_ssxf83_check_out_date`, `mysql_tbl_ssxf83_total_price`, `mysql_tbl_ssxf83_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg0fp` (
    `mysql_tbl_uqg0fp_order_id` INT,
    `mysql_tbl_uqg0fp_customer_id` INT,
    `mysql_tbl_uqg0fp_order_date` DATE,
    `mysql_tbl_uqg0fp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4076` (
    `mysql_tbl_dg4076_customer_id` INT,
    `mysql_tbl_dg4076_registration_date` DATE,
    `mysql_tbl_dg4076_country` INT
);

INSERT INTO `mysql_tbl_uqg0fp` (`mysql_tbl_uqg0fp_order_id`, `mysql_tbl_uqg0fp_customer_id`, `mysql_tbl_uqg0fp_order_date`, `mysql_tbl_uqg0fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dg4076` (`mysql_tbl_dg4076_customer_id`, `mysql_tbl_dg4076_registration_date`, `mysql_tbl_dg4076_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avvv6` (
    `mysql_tbl_3avvv6_emp_id` INT
);

INSERT INTO `mysql_tbl_3avvv6` (`mysql_tbl_3avvv6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1r8ix` (
    `mysql_tbl_r1r8ix_emp_id` INT,
    `mysql_tbl_r1r8ix_salary` INT
);

INSERT INTO `mysql_tbl_r1r8ix` (`mysql_tbl_r1r8ix_emp_id`, `mysql_tbl_r1r8ix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcm5bn` (
    `mysql_tbl_kcm5bn_customer_id` INT,
    `mysql_tbl_kcm5bn_country` INT,
    `mysql_tbl_kcm5bn_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcm5bn` (`mysql_tbl_kcm5bn_customer_id`, `mysql_tbl_kcm5bn_country`, `mysql_tbl_kcm5bn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9vpd` (
    `mysql_tbl_ew9vpd_customer_id` INT,
    `mysql_tbl_ew9vpd_registration_date` DATE,
    `mysql_tbl_ew9vpd_country` INT
);

INSERT INTO `mysql_tbl_ew9vpd` (`mysql_tbl_ew9vpd_customer_id`, `mysql_tbl_ew9vpd_registration_date`, `mysql_tbl_ew9vpd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z3wu` (
    `mysql_tbl_u5z3wu_order_id` INT,
    `mysql_tbl_u5z3wu_customer_id` INT,
    `mysql_tbl_u5z3wu_order_date` DATE,
    `mysql_tbl_u5z3wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5z3wu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqxko` (
    `mysql_tbl_8kqxko_customer_id` INT,
    `mysql_tbl_8kqxko_country` INT
);

INSERT INTO `mysql_tbl_u5z3wu` (`mysql_tbl_u5z3wu_order_id`, `mysql_tbl_u5z3wu_customer_id`, `mysql_tbl_u5z3wu_order_date`, `mysql_tbl_u5z3wu_total_amount`, `mysql_tbl_u5z3wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kqxko` (`mysql_tbl_8kqxko_customer_id`, `mysql_tbl_8kqxko_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whasce` (
    `mysql_tbl_whasce_sale_id` INT,
    `mysql_tbl_whasce_property_id` INT,
    `mysql_tbl_whasce_agent_id` INT,
    `mysql_tbl_whasce_sale_price` DECIMAL(10,2),
    `mysql_tbl_whasce_commission_rate` INT,
    `mysql_tbl_whasce_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tky1pb` (
    `mysql_tbl_tky1pb_agent_id` INT,
    `mysql_tbl_tky1pb_name` VARCHAR(50),
    `mysql_tbl_tky1pb_years_experience` INT,
    `mysql_tbl_tky1pb_commission_rate` INT
);

INSERT INTO `mysql_tbl_whasce` (`mysql_tbl_whasce_sale_id`, `mysql_tbl_whasce_property_id`, `mysql_tbl_whasce_agent_id`, `mysql_tbl_whasce_sale_price`, `mysql_tbl_whasce_commission_rate`, `mysql_tbl_whasce_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tky1pb` (`mysql_tbl_tky1pb_agent_id`, `mysql_tbl_tky1pb_name`, `mysql_tbl_tky1pb_years_experience`, `mysql_tbl_tky1pb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7knk` (
    `mysql_tbl_5t7knk_reading_id` INT,
    `mysql_tbl_5t7knk_meter_id` INT,
    `mysql_tbl_5t7knk_reading_date` DATE,
    `mysql_tbl_5t7knk_kwh_used` INT,
    `mysql_tbl_5t7knk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyzmr` (
    `mysql_tbl_9xyzmr_tier_id` INT,
    `mysql_tbl_9xyzmr_tier_name` VARCHAR(50),
    `mysql_tbl_9xyzmr_min_kwh` INT,
    `mysql_tbl_9xyzmr_max_kwh` INT,
    `mysql_tbl_9xyzmr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5t7knk` (`mysql_tbl_5t7knk_reading_id`, `mysql_tbl_5t7knk_meter_id`, `mysql_tbl_5t7knk_reading_date`, `mysql_tbl_5t7knk_kwh_used`, `mysql_tbl_5t7knk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xyzmr` (`mysql_tbl_9xyzmr_tier_id`, `mysql_tbl_9xyzmr_tier_name`, `mysql_tbl_9xyzmr_min_kwh`, `mysql_tbl_9xyzmr_max_kwh`, `mysql_tbl_9xyzmr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hld1bi` (
    `mysql_tbl_hld1bi_emp_id` INT,
    `mysql_tbl_hld1bi_manager_id` INT,
    `mysql_tbl_hld1bi_salary` INT,
    `mysql_tbl_hld1bi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilio2q` (
    `mysql_tbl_ilio2q_dept_id` INT,
    `mysql_tbl_ilio2q_budget` INT,
    `mysql_tbl_ilio2q_allocated_budget` INT
);

INSERT INTO `mysql_tbl_hld1bi` (`mysql_tbl_hld1bi_emp_id`, `mysql_tbl_hld1bi_manager_id`, `mysql_tbl_hld1bi_salary`, `mysql_tbl_hld1bi_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ilio2q` (`mysql_tbl_ilio2q_dept_id`, `mysql_tbl_ilio2q_budget`, `mysql_tbl_ilio2q_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tgg4` (
    `mysql_tbl_61tgg4_campaign_id` INT,
    `mysql_tbl_61tgg4_start_date` DATE,
    `mysql_tbl_61tgg4_end_date` DATE
);

INSERT INTO `mysql_tbl_61tgg4` (`mysql_tbl_61tgg4_campaign_id`, `mysql_tbl_61tgg4_start_date`, `mysql_tbl_61tgg4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io07ty` (
    mysql_tbl_io07ty_emp_no INT,
    mysql_tbl_io07ty_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzg0b7` (
    mysql_tbl_hzg0b7_emp_no INT,
    mysql_tbl_hzg0b7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io07ty` (`mysql_tbl_io07ty_emp_no`, `mysql_tbl_io07ty_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hzg0b7` (`mysql_tbl_hzg0b7_emp_no`, `mysql_tbl_hzg0b7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hzg0b7` (`mysql_tbl_hzg0b7_emp_no`, `mysql_tbl_hzg0b7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hzg0b7` (`mysql_tbl_hzg0b7_emp_no`, `mysql_tbl_hzg0b7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5iv1l` (
    `mysql_tbl_j5iv1l_customer_id` INT,
    `mysql_tbl_j5iv1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5iv1l` (`mysql_tbl_j5iv1l_customer_id`, `mysql_tbl_j5iv1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxo7dz` (
    `mysql_tbl_nxo7dz_emp_id` INT,
    `mysql_tbl_nxo7dz_hire_date` DATE,
    `mysql_tbl_nxo7dz_salary` INT
);

INSERT INTO `mysql_tbl_nxo7dz` (`mysql_tbl_nxo7dz_emp_id`, `mysql_tbl_nxo7dz_hire_date`, `mysql_tbl_nxo7dz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397nb9` (
    `mysql_tbl_397nb9_customer_id` INT,
    `mysql_tbl_397nb9_start_date` DATE
);

INSERT INTO `mysql_tbl_397nb9` (`mysql_tbl_397nb9_customer_id`, `mysql_tbl_397nb9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm48rc` (
    `mysql_tbl_mm48rc_campaign_id` INT,
    `mysql_tbl_mm48rc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm48rc` (`mysql_tbl_mm48rc_campaign_id`, `mysql_tbl_mm48rc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7r8l` (
    `mysql_tbl_th7r8l_product_id` INT,
    `mysql_tbl_th7r8l_category_id` INT,
    `mysql_tbl_th7r8l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th7r8l` (`mysql_tbl_th7r8l_product_id`, `mysql_tbl_th7r8l_category_id`, `mysql_tbl_th7r8l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax3rd8` (
    `mysql_tbl_ax3rd8_customer_id` INT,
    `mysql_tbl_ax3rd8_order_date` DATE,
    `mysql_tbl_ax3rd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax3rd8` (`mysql_tbl_ax3rd8_customer_id`, `mysql_tbl_ax3rd8_order_date`, `mysql_tbl_ax3rd8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct3fks` (
    `mysql_tbl_ct3fks_member_id` INT,
    `mysql_tbl_ct3fks_tier_level` INT,
    `mysql_tbl_ct3fks_total_miles` DECIMAL(10,2),
    `mysql_tbl_ct3fks_miles_expired` INT,
    `mysql_tbl_ct3fks_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut0yd` (
    `mysql_tbl_gut0yd_redemption_id` INT,
    `mysql_tbl_gut0yd_member_id` INT,
    `mysql_tbl_gut0yd_flight_id` INT,
    `mysql_tbl_gut0yd_miles_used` INT,
    `mysql_tbl_gut0yd_booking_date` DATE
);

INSERT INTO `mysql_tbl_ct3fks` (`mysql_tbl_ct3fks_member_id`, `mysql_tbl_ct3fks_tier_level`, `mysql_tbl_ct3fks_total_miles`, `mysql_tbl_ct3fks_miles_expired`, `mysql_tbl_ct3fks_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gut0yd` (`mysql_tbl_gut0yd_redemption_id`, `mysql_tbl_gut0yd_member_id`, `mysql_tbl_gut0yd_flight_id`, `mysql_tbl_gut0yd_miles_used`, `mysql_tbl_gut0yd_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th7r8l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_th7r8l`
    WHERE mysql_tbl_th7r8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_th7r8l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_th7r8l`
    WHERE mysql_tbl_th7r8l_CATEGORY_ID = (SELECT mysql_tbl_th7r8l_CATEGORY_ID FROM `mysql_tbl_th7r8l` WHERE mysql_tbl_th7r8l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_397nb9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_397nb9`
    WHERE mysql_tbl_397nb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mm48rc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mm48rc`
    WHERE mysql_tbl_mm48rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8kqxko_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8kqxko`
    WHERE mysql_tbl_8kqxko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u5z3wu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_u5z3wu`
    WHERE mysql_tbl_u5z3wu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5z3wu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_u5z3wu_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_u5z3wu` O
    JOIN `mysql_tbl_8kqxko` C ON mysql_tbl_u5z3wu_CUSTOMER_ID = mysql_tbl_8kqxko_CUSTOMER_ID
    WHERE mysql_tbl_8kqxko_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_u5z3wu_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ghod2m`
    WHERE mysql_tbl_ew9vpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ew9vpd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ew9vpd`
        WHERE mysql_tbl_ew9vpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3mtocl`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whasce_SALE_PRICE, 0), COALESCE(mysql_tbl_whasce_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_whasce`
    WHERE mysql_tbl_whasce_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whasce_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_whasce` RC
    JOIN `mysql_tbl_tky1pb` A ON mysql_tbl_whasce_AGENT_ID = mysql_tbl_tky1pb_AGENT_ID
    WHERE mysql_tbl_whasce_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct3fks_TOTAL_MILES, 0), COALESCE(mysql_tbl_ct3fks_MILES_EXPIRED, 0), mysql_tbl_ct3fks_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ct3fks`
    WHERE mysql_tbl_ct3fks_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ax3rd8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ax3rd8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ax3rd8`
    WHERE mysql_tbl_ax3rd8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ax3rd8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ax3rd8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ax3rd8`
    WHERE mysql_tbl_ax3rd8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ax3rd8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ax3rd8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5t7knk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5t7knk`
    WHERE mysql_tbl_5t7knk_METER_ID = METER_ID_PARAM AND mysql_tbl_5t7knk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5t7knk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5t7knk`
    WHERE mysql_tbl_5t7knk_METER_ID = METER_ID_PARAM AND mysql_tbl_5t7knk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmlhoi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmlhoi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_mmlhoi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_mmlhoi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kcm5bn`
    WHERE mysql_tbl_kcm5bn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1r8ix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1r8ix`
    WHERE mysql_tbl_r1r8ix_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_y5p60w`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dg4076`
    WHERE mysql_tbl_dg4076_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dg4076_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hzg0b7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_io07ty` E 
    JOIN `mysql_tbl_hzg0b7` S ON mysql_tbl_io07ty_EMP_NO = mysql_tbl_hzg0b7_EMP_NO
    WHERE mysql_tbl_io07ty_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j5iv1l_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j5iv1l`
    WHERE mysql_tbl_j5iv1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nxo7dz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nxo7dz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nxo7dz`
    WHERE mysql_tbl_nxo7dz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hld1bi_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hld1bi`
    WHERE mysql_tbl_hld1bi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilio2q_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ilio2q`
    WHERE mysql_tbl_ilio2q_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_61tgg4_END_DATE, mysql_tbl_61tgg4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_61tgg4`
    WHERE mysql_tbl_61tgg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ssxf83_CHECK_IN_DATE, mysql_tbl_ssxf83_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ssxf83`
    WHERE mysql_tbl_ssxf83_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_monjl5_EXAM_SCORE, 0), COALESCE(mysql_tbl_monjl5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_monjl5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_monjl5`
    WHERE mysql_tbl_monjl5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);