/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi0ug8` (
    `mysql_tbl_fi0ug8_emp_id` INT
);

INSERT INTO `mysql_tbl_fi0ug8` (`mysql_tbl_fi0ug8_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udgtvo` (
    `mysql_tbl_udgtvo_order_id` INT,
    `mysql_tbl_udgtvo_customer_id` INT,
    `mysql_tbl_udgtvo_order_date` DATE,
    `mysql_tbl_udgtvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_udgtvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yx8gd` (
    `mysql_tbl_4yx8gd_order_id` INT,
    `mysql_tbl_4yx8gd_product_id` INT,
    `mysql_tbl_4yx8gd_quantity` INT,
    `mysql_tbl_4yx8gd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udgtvo` (`mysql_tbl_udgtvo_order_id`, `mysql_tbl_udgtvo_customer_id`, `mysql_tbl_udgtvo_order_date`, `mysql_tbl_udgtvo_total_amount`, `mysql_tbl_udgtvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yx8gd` (`mysql_tbl_4yx8gd_order_id`, `mysql_tbl_4yx8gd_product_id`, `mysql_tbl_4yx8gd_quantity`, `mysql_tbl_4yx8gd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvb0f0` (
    `mysql_tbl_wvb0f0_customer_id` INT,
    `mysql_tbl_wvb0f0_registration_date` DATE,
    `mysql_tbl_wvb0f0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzmsz` (
    `mysql_tbl_nrzmsz_order_id` INT,
    `mysql_tbl_nrzmsz_customer_id` INT,
    `mysql_tbl_nrzmsz_order_date` DATE,
    `mysql_tbl_nrzmsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvb0f0` (`mysql_tbl_wvb0f0_customer_id`, `mysql_tbl_wvb0f0_registration_date`, `mysql_tbl_wvb0f0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrzmsz` (`mysql_tbl_nrzmsz_order_id`, `mysql_tbl_nrzmsz_customer_id`, `mysql_tbl_nrzmsz_order_date`, `mysql_tbl_nrzmsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypj72` (
    `mysql_tbl_9ypj72_emp_id` INT,
    `mysql_tbl_9ypj72_department_id` INT,
    `mysql_tbl_9ypj72_salary` INT,
    `mysql_tbl_9ypj72_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eugum9` (
    `mysql_tbl_eugum9_department_id` INT,
    `mysql_tbl_eugum9_name` VARCHAR(50),
    `mysql_tbl_eugum9_location` INT
);

INSERT INTO `mysql_tbl_9ypj72` (`mysql_tbl_9ypj72_emp_id`, `mysql_tbl_9ypj72_department_id`, `mysql_tbl_9ypj72_salary`, `mysql_tbl_9ypj72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eugum9` (`mysql_tbl_eugum9_department_id`, `mysql_tbl_eugum9_name`, `mysql_tbl_eugum9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wxsp0` (
    `mysql_tbl_3wxsp0_customer_id` INT,
    `mysql_tbl_3wxsp0_plan_type` VARCHAR(50),
    `mysql_tbl_3wxsp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3wxsp0_start_date` DATE,
    `mysql_tbl_3wxsp0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wxsp0` (`mysql_tbl_3wxsp0_customer_id`, `mysql_tbl_3wxsp0_plan_type`, `mysql_tbl_3wxsp0_monthly_cost`, `mysql_tbl_3wxsp0_start_date`, `mysql_tbl_3wxsp0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d121jw` (
    `mysql_tbl_d121jw_customer_id` INT,
    `mysql_tbl_d121jw_status` VARCHAR(50),
    `mysql_tbl_d121jw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d121jw` (`mysql_tbl_d121jw_customer_id`, `mysql_tbl_d121jw_status`, `mysql_tbl_d121jw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7pbe` (mysql_tbl_zq7pbe_student_id INT, mysql_tbl_zq7pbe_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jagtlb` (
    `mysql_tbl_jagtlb_customer_id` INT,
    `mysql_tbl_jagtlb_country` INT
);

INSERT INTO `mysql_tbl_jagtlb` (`mysql_tbl_jagtlb_customer_id`, `mysql_tbl_jagtlb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kqreq` (
    `mysql_tbl_9kqreq_order_id` INT,
    `mysql_tbl_9kqreq_product_id` INT,
    `mysql_tbl_9kqreq_quantity_ordered` INT,
    `mysql_tbl_9kqreq_start_date` DATE,
    `mysql_tbl_9kqreq_completion_date` DATE,
    `mysql_tbl_9kqreq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolwex` (
    `mysql_tbl_oolwex_product_id` INT,
    `mysql_tbl_oolwex_name` VARCHAR(50),
    `mysql_tbl_oolwex_unit_price` DECIMAL(10,2),
    `mysql_tbl_oolwex_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kqreq` (`mysql_tbl_9kqreq_order_id`, `mysql_tbl_9kqreq_product_id`, `mysql_tbl_9kqreq_quantity_ordered`, `mysql_tbl_9kqreq_start_date`, `mysql_tbl_9kqreq_completion_date`, `mysql_tbl_9kqreq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oolwex` (`mysql_tbl_oolwex_product_id`, `mysql_tbl_oolwex_name`, `mysql_tbl_oolwex_unit_price`, `mysql_tbl_oolwex_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3gy98` (
    `mysql_tbl_j3gy98_customer_id` INT,
    `mysql_tbl_j3gy98_country` INT,
    `mysql_tbl_j3gy98_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3gy98` (`mysql_tbl_j3gy98_customer_id`, `mysql_tbl_j3gy98_country`, `mysql_tbl_j3gy98_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4njoi` (
    `mysql_tbl_d4njoi_customer_id` INT,
    `mysql_tbl_d4njoi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4njoi` (`mysql_tbl_d4njoi_customer_id`, `mysql_tbl_d4njoi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48k8v` (
    `mysql_tbl_k48k8v_table_id` INT,
    `mysql_tbl_k48k8v_restaurant_id` INT,
    `mysql_tbl_k48k8v_capacity` INT,
    `mysql_tbl_k48k8v_is_outdoor` INT,
    `mysql_tbl_k48k8v_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti77lj` (
    `mysql_tbl_ti77lj_reservation_id` INT,
    `mysql_tbl_ti77lj_table_id` INT,
    `mysql_tbl_ti77lj_customer_id` INT,
    `mysql_tbl_ti77lj_party_size` INT,
    `mysql_tbl_ti77lj_reservation_date` DATE,
    `mysql_tbl_ti77lj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k48k8v` (`mysql_tbl_k48k8v_table_id`, `mysql_tbl_k48k8v_restaurant_id`, `mysql_tbl_k48k8v_capacity`, `mysql_tbl_k48k8v_is_outdoor`, `mysql_tbl_k48k8v_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ti77lj` (`mysql_tbl_ti77lj_reservation_id`, `mysql_tbl_ti77lj_table_id`, `mysql_tbl_ti77lj_customer_id`, `mysql_tbl_ti77lj_party_size`, `mysql_tbl_ti77lj_reservation_date`, `mysql_tbl_ti77lj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24m2bv` (
    `mysql_tbl_24m2bv_customer_id` INT,
    `mysql_tbl_24m2bv_registration_date` DATE,
    `mysql_tbl_24m2bv_tier_level` INT,
    `mysql_tbl_24m2bv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9s9ib` (
    `mysql_tbl_d9s9ib_order_id` INT,
    `mysql_tbl_d9s9ib_customer_id` INT,
    `mysql_tbl_d9s9ib_order_date` DATE,
    `mysql_tbl_d9s9ib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v94sts` (
    `mysql_tbl_v94sts_review_id` INT,
    `mysql_tbl_v94sts_customer_id` INT,
    `mysql_tbl_v94sts_product_id` INT,
    `mysql_tbl_v94sts_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24m2bv` (`mysql_tbl_24m2bv_customer_id`, `mysql_tbl_24m2bv_registration_date`, `mysql_tbl_24m2bv_tier_level`, `mysql_tbl_24m2bv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_d9s9ib` (`mysql_tbl_d9s9ib_order_id`, `mysql_tbl_d9s9ib_customer_id`, `mysql_tbl_d9s9ib_order_date`, `mysql_tbl_d9s9ib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v94sts` (`mysql_tbl_v94sts_review_id`, `mysql_tbl_v94sts_customer_id`, `mysql_tbl_v94sts_product_id`, `mysql_tbl_v94sts_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryr67` (
    `mysql_tbl_yryr67_customer_id` INT,
    `mysql_tbl_yryr67_plan_type` VARCHAR(50),
    `mysql_tbl_yryr67_start_date` DATE,
    `mysql_tbl_yryr67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyah3b` (
    `mysql_tbl_cyah3b_customer_id` INT,
    `mysql_tbl_cyah3b_tier_level` INT
);

INSERT INTO `mysql_tbl_yryr67` (`mysql_tbl_yryr67_customer_id`, `mysql_tbl_yryr67_plan_type`, `mysql_tbl_yryr67_start_date`, `mysql_tbl_yryr67_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cyah3b` (`mysql_tbl_cyah3b_customer_id`, `mysql_tbl_cyah3b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7lkul` (
    `mysql_tbl_y7lkul_restaurant_id` INT,
    `mysql_tbl_y7lkul_cuisine_type` VARCHAR(50),
    `mysql_tbl_y7lkul_average_wait_time_minutes` DATE,
    `mysql_tbl_y7lkul_rating` DECIMAL(3,1),
    `mysql_tbl_y7lkul_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veybcs` (
    `mysql_tbl_veybcs_reservation_id` INT,
    `mysql_tbl_veybcs_restaurant_id` INT,
    `mysql_tbl_veybcs_customer_id` INT,
    `mysql_tbl_veybcs_party_size` INT,
    `mysql_tbl_veybcs_reservation_date` DATE,
    `mysql_tbl_veybcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7lkul` (`mysql_tbl_y7lkul_restaurant_id`, `mysql_tbl_y7lkul_cuisine_type`, `mysql_tbl_y7lkul_average_wait_time_minutes`, `mysql_tbl_y7lkul_rating`, `mysql_tbl_y7lkul_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_veybcs` (`mysql_tbl_veybcs_reservation_id`, `mysql_tbl_veybcs_restaurant_id`, `mysql_tbl_veybcs_customer_id`, `mysql_tbl_veybcs_party_size`, `mysql_tbl_veybcs_reservation_date`, `mysql_tbl_veybcs_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswpxe` (
    `mysql_tbl_wswpxe_customer_id` INT,
    `mysql_tbl_wswpxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi9vux` (
    `mysql_tbl_hi9vux_order_id` INT,
    `mysql_tbl_hi9vux_customer_id` INT,
    `mysql_tbl_hi9vux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wswpxe` (`mysql_tbl_wswpxe_customer_id`, `mysql_tbl_wswpxe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hi9vux` (`mysql_tbl_hi9vux_order_id`, `mysql_tbl_hi9vux_customer_id`, `mysql_tbl_hi9vux_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3wxsp0_START_DATE, CURDATE()), mysql_tbl_3wxsp0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3wxsp0`
    WHERE mysql_tbl_3wxsp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kqreq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_9kqreq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_9kqreq`
    WHERE mysql_tbl_9kqreq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4njoi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d4njoi`
    WHERE mysql_tbl_d4njoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_j3gy98` C
    LEFT JOIN ORDERS O ON mysql_tbl_j3gy98_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j3gy98_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d121jw_STATUS, COALESCE(mysql_tbl_d121jw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d121jw`
    WHERE mysql_tbl_d121jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9ypj72_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9ypj72`
    WHERE mysql_tbl_9ypj72_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ypj72_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9ypj72`
    WHERE mysql_tbl_9ypj72_DEPARTMENT_ID = (SELECT mysql_tbl_9ypj72_DEPARTMENT_ID FROM `mysql_tbl_9ypj72` WHERE mysql_tbl_9ypj72_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zq7pbe` SET mysql_tbl_zq7pbe_EXAM_SCORE = mysql_tbl_zq7pbe_EXAM_SCORE + 5 WHERE mysql_tbl_zq7pbe_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hi9vux_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hi9vux` O
    JOIN `mysql_tbl_wswpxe` C ON mysql_tbl_hi9vux_CUSTOMER_ID = mysql_tbl_wswpxe_CUSTOMER_ID
    WHERE mysql_tbl_wswpxe_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hi9vux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hi9vux`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_veybcs`
    WHERE mysql_tbl_veybcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_veybcs`
    WHERE mysql_tbl_veybcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_veybcs_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_y7lkul_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_y7lkul`
    WHERE mysql_tbl_y7lkul_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yryr67_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yryr67`
    WHERE mysql_tbl_yryr67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k48k8v_CAPACITY, 4), COALESCE(mysql_tbl_k48k8v_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_k48k8v`
    WHERE mysql_tbl_k48k8v_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ti77lj`
    WHERE mysql_tbl_ti77lj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ti77lj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_24m2bv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_24m2bv`
    WHERE mysql_tbl_24m2bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_d9s9ib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_d9s9ib`
    WHERE mysql_tbl_d9s9ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_v94sts_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v94sts`
    WHERE mysql_tbl_v94sts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jagtlb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jagtlb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jagtlb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jagtlb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_nrzmsz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nrzmsz`
    WHERE mysql_tbl_nrzmsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4yx8gd_QUANTITY * mysql_tbl_4yx8gd_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4yx8gd`
    WHERE mysql_tbl_4yx8gd_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);