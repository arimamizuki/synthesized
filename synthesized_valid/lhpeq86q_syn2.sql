/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q02niy` (
    `mysql_tbl_q02niy_campaign_id` INT,
    `mysql_tbl_q02niy_status` VARCHAR(50),
    `mysql_tbl_q02niy_budget` INT,
    `mysql_tbl_q02niy_start_date` DATE
);

INSERT INTO `mysql_tbl_q02niy` (`mysql_tbl_q02niy_campaign_id`, `mysql_tbl_q02niy_status`, `mysql_tbl_q02niy_budget`, `mysql_tbl_q02niy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfmyw` (
    `mysql_tbl_7pfmyw_order_id` INT,
    `mysql_tbl_7pfmyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pfmyw` (`mysql_tbl_7pfmyw_order_id`, `mysql_tbl_7pfmyw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwz0x` (
    `mysql_tbl_8bwz0x_customer_id` INT,
    `mysql_tbl_8bwz0x_start_date` DATE,
    `mysql_tbl_8bwz0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bwz0x` (`mysql_tbl_8bwz0x_customer_id`, `mysql_tbl_8bwz0x_start_date`, `mysql_tbl_8bwz0x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifw1b8` (
    `mysql_tbl_ifw1b8_pet_id` INT,
    `mysql_tbl_ifw1b8_pet_name` VARCHAR(50),
    `mysql_tbl_ifw1b8_species` INT,
    `mysql_tbl_ifw1b8_breed` INT,
    `mysql_tbl_ifw1b8_age_years` INT,
    `mysql_tbl_ifw1b8_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty74mo` (
    `mysql_tbl_ty74mo_visit_id` INT,
    `mysql_tbl_ty74mo_pet_id` INT,
    `mysql_tbl_ty74mo_vet_id` INT,
    `mysql_tbl_ty74mo_visit_date` DATE,
    `mysql_tbl_ty74mo_diagnosis` INT,
    `mysql_tbl_ty74mo_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifw1b8` (`mysql_tbl_ifw1b8_pet_id`, `mysql_tbl_ifw1b8_pet_name`, `mysql_tbl_ifw1b8_species`, `mysql_tbl_ifw1b8_breed`, `mysql_tbl_ifw1b8_age_years`, `mysql_tbl_ifw1b8_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ty74mo` (`mysql_tbl_ty74mo_visit_id`, `mysql_tbl_ty74mo_pet_id`, `mysql_tbl_ty74mo_vet_id`, `mysql_tbl_ty74mo_visit_date`, `mysql_tbl_ty74mo_diagnosis`, `mysql_tbl_ty74mo_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3vob` (
    `mysql_tbl_re3vob_emp_id` INT,
    `mysql_tbl_re3vob_department_id` INT,
    `mysql_tbl_re3vob_salary` INT
);

INSERT INTO `mysql_tbl_re3vob` (`mysql_tbl_re3vob_emp_id`, `mysql_tbl_re3vob_department_id`, `mysql_tbl_re3vob_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02x0y` (
    `mysql_tbl_s02x0y_product_id` INT,
    `mysql_tbl_s02x0y_supplier_id` INT
);

INSERT INTO `mysql_tbl_s02x0y` (`mysql_tbl_s02x0y_product_id`, `mysql_tbl_s02x0y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qkx2` (
    `mysql_tbl_v7qkx2_customer_id` INT
);

INSERT INTO `mysql_tbl_v7qkx2` (`mysql_tbl_v7qkx2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sytz` (
    `mysql_tbl_i4sytz_campaign_id` INT,
    `mysql_tbl_i4sytz_channel` INT,
    `mysql_tbl_i4sytz_budget` INT,
    `mysql_tbl_i4sytz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4sytz` (`mysql_tbl_i4sytz_campaign_id`, `mysql_tbl_i4sytz_channel`, `mysql_tbl_i4sytz_budget`, `mysql_tbl_i4sytz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isvl3r` (
    `mysql_tbl_isvl3r_order_id` INT,
    `mysql_tbl_isvl3r_customer_id` INT,
    `mysql_tbl_isvl3r_order_date` DATE,
    `mysql_tbl_isvl3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_isvl3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0zl3` (
    `mysql_tbl_ey0zl3_order_id` INT,
    `mysql_tbl_ey0zl3_product_id` INT,
    `mysql_tbl_ey0zl3_quantity` INT
);

INSERT INTO `mysql_tbl_isvl3r` (`mysql_tbl_isvl3r_order_id`, `mysql_tbl_isvl3r_customer_id`, `mysql_tbl_isvl3r_order_date`, `mysql_tbl_isvl3r_total_amount`, `mysql_tbl_isvl3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ey0zl3` (`mysql_tbl_ey0zl3_order_id`, `mysql_tbl_ey0zl3_product_id`, `mysql_tbl_ey0zl3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m124m` (
    `mysql_tbl_6m124m_emp_id` INT,
    `mysql_tbl_6m124m_department_id` INT,
    `mysql_tbl_6m124m_salary` INT,
    `mysql_tbl_6m124m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knw0bt` (
    `mysql_tbl_knw0bt_department_id` INT,
    `mysql_tbl_knw0bt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m124m` (`mysql_tbl_6m124m_emp_id`, `mysql_tbl_6m124m_department_id`, `mysql_tbl_6m124m_salary`, `mysql_tbl_6m124m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knw0bt` (`mysql_tbl_knw0bt_department_id`, `mysql_tbl_knw0bt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6faf26` (
    `mysql_tbl_6faf26_customer_id` INT,
    `mysql_tbl_6faf26_registration_date` DATE
);

INSERT INTO `mysql_tbl_6faf26` (`mysql_tbl_6faf26_customer_id`, `mysql_tbl_6faf26_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po5pw0` (
    `mysql_tbl_po5pw0_product_id` INT,
    `mysql_tbl_po5pw0_category_id` INT,
    `mysql_tbl_po5pw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po5pw0` (`mysql_tbl_po5pw0_product_id`, `mysql_tbl_po5pw0_category_id`, `mysql_tbl_po5pw0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74c52` (
    `mysql_tbl_v74c52_course_id` INT,
    `mysql_tbl_v74c52_course_name` VARCHAR(50),
    `mysql_tbl_v74c52_credits` INT,
    `mysql_tbl_v74c52_department_id` INT,
    `mysql_tbl_v74c52_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsd0ot` (
    `mysql_tbl_lsd0ot_enrollment_id` INT,
    `mysql_tbl_lsd0ot_student_id` INT,
    `mysql_tbl_lsd0ot_course_id` INT,
    `mysql_tbl_lsd0ot_grade` INT,
    `mysql_tbl_lsd0ot_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_v74c52` (`mysql_tbl_v74c52_course_id`, `mysql_tbl_v74c52_course_name`, `mysql_tbl_v74c52_credits`, `mysql_tbl_v74c52_department_id`, `mysql_tbl_v74c52_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lsd0ot` (`mysql_tbl_lsd0ot_enrollment_id`, `mysql_tbl_lsd0ot_student_id`, `mysql_tbl_lsd0ot_course_id`, `mysql_tbl_lsd0ot_grade`, `mysql_tbl_lsd0ot_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5hea` (
    `mysql_tbl_lb5hea_order_id` INT,
    `mysql_tbl_lb5hea_customer_id` INT,
    `mysql_tbl_lb5hea_order_date` DATE,
    `mysql_tbl_lb5hea_total_amount` DECIMAL(10,2),
    `mysql_tbl_lb5hea_shipping_method` INT,
    `mysql_tbl_lb5hea_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lb5hea` (`mysql_tbl_lb5hea_order_id`, `mysql_tbl_lb5hea_customer_id`, `mysql_tbl_lb5hea_order_date`, `mysql_tbl_lb5hea_total_amount`, `mysql_tbl_lb5hea_shipping_method`, `mysql_tbl_lb5hea_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3v5u` (
    `mysql_tbl_1a3v5u_supplier_id` INT,
    `mysql_tbl_1a3v5u_name` VARCHAR(50),
    `mysql_tbl_1a3v5u_reliability_score` INT,
    `mysql_tbl_1a3v5u_lead_time_days` DATE,
    `mysql_tbl_1a3v5u_country` INT
);

INSERT INTO `mysql_tbl_1a3v5u` (`mysql_tbl_1a3v5u_supplier_id`, `mysql_tbl_1a3v5u_name`, `mysql_tbl_1a3v5u_reliability_score`, `mysql_tbl_1a3v5u_lead_time_days`, `mysql_tbl_1a3v5u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwk8i` (
    `mysql_tbl_cuwk8i_member_id` INT,
    `mysql_tbl_cuwk8i_name` VARCHAR(50),
    `mysql_tbl_cuwk8i_membership_type` VARCHAR(50),
    `mysql_tbl_cuwk8i_join_date` DATE,
    `mysql_tbl_cuwk8i_monthly_fee` INT,
    `mysql_tbl_cuwk8i_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q48tg` (
    `mysql_tbl_3q48tg_session_id` INT,
    `mysql_tbl_3q48tg_member_id` INT,
    `mysql_tbl_3q48tg_trainer_id` INT,
    `mysql_tbl_3q48tg_session_date` DATE,
    `mysql_tbl_3q48tg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cuwk8i` (`mysql_tbl_cuwk8i_member_id`, `mysql_tbl_cuwk8i_name`, `mysql_tbl_cuwk8i_membership_type`, `mysql_tbl_cuwk8i_join_date`, `mysql_tbl_cuwk8i_monthly_fee`, `mysql_tbl_cuwk8i_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3q48tg` (`mysql_tbl_3q48tg_session_id`, `mysql_tbl_3q48tg_member_id`, `mysql_tbl_3q48tg_trainer_id`, `mysql_tbl_3q48tg_session_date`, `mysql_tbl_3q48tg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzf1lt` (
    `mysql_tbl_vzf1lt_customer_id` INT,
    `mysql_tbl_vzf1lt_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzf1lt` (`mysql_tbl_vzf1lt_customer_id`, `mysql_tbl_vzf1lt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge33jv` (
    mysql_tbl_ge33jv_id INT,
    mysql_tbl_ge33jv_preco INT
);

INSERT INTO `mysql_tbl_ge33jv` (`mysql_tbl_ge33jv_id`, `mysql_tbl_ge33jv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9hla` (
    `mysql_tbl_vd9hla_product_id` INT,
    `mysql_tbl_vd9hla_supplier_id` INT,
    `mysql_tbl_vd9hla_price` DECIMAL(10,2),
    `mysql_tbl_vd9hla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7k3e` (
    `mysql_tbl_ux7k3e_supplier_id` INT,
    `mysql_tbl_ux7k3e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vd9hla` (`mysql_tbl_vd9hla_product_id`, `mysql_tbl_vd9hla_supplier_id`, `mysql_tbl_vd9hla_price`, `mysql_tbl_vd9hla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ux7k3e` (`mysql_tbl_ux7k3e_supplier_id`, `mysql_tbl_ux7k3e_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mybka2`
    WHERE mysql_tbl_v7qkx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i4sytz_CHANNEL, COALESCE(mysql_tbl_i4sytz_BUDGET, 0), mysql_tbl_i4sytz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i4sytz`
    WHERE mysql_tbl_i4sytz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ey0zl3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ey0zl3` OI
    JOIN PRODUCTS P ON mysql_tbl_ey0zl3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ey0zl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_re3vob_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_re3vob`
    WHERE mysql_tbl_re3vob_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_re3vob`
    WHERE mysql_tbl_re3vob_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pfmyw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7pfmyw`
    WHERE mysql_tbl_7pfmyw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvzmc` (mysql_tbl_tcvzmc_ID INT, mysql_tbl_tcvzmc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_tcvzmc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lb5hea_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lb5hea_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lb5hea`
    WHERE mysql_tbl_lb5hea_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j95hma` OI
    JOIN `mysql_tbl_po5pw0` P ON OI.PRODUCT_ID = mysql_tbl_po5pw0_PRODUCT_ID
    WHERE mysql_tbl_po5pw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j95hma`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuwk8i_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cuwk8i`
    WHERE mysql_tbl_cuwk8i_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3q48tg`
    WHERE mysql_tbl_3q48tg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3q48tg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lsd0ot_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lsd0ot_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lsd0ot`
    WHERE mysql_tbl_lsd0ot_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a3v5u_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1a3v5u_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1a3v5u`
    WHERE mysql_tbl_1a3v5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vzf1lt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vzf1lt`
    WHERE mysql_tbl_vzf1lt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ge33jv_PRECO INTO RESULT
    FROM `mysql_tbl_ge33jv`
    WHERE mysql_tbl_ge33jv.mysql_tbl_ge33jv_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8bwz0x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8bwz0x`
    WHERE mysql_tbl_8bwz0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux7k3e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ux7k3e`
    WHERE mysql_tbl_ux7k3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vd9hla_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vd9hla`
    WHERE mysql_tbl_vd9hla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6m124m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6m124m`
    WHERE mysql_tbl_6m124m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6faf26_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6faf26`
    WHERE mysql_tbl_6faf26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifw1b8_AGE_YEARS, 1), COALESCE(mysql_tbl_ifw1b8_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ifw1b8`
    WHERE mysql_tbl_ifw1b8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ty74mo_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ty74mo`
    WHERE mysql_tbl_ty74mo_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ty74mo_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q02niy_STATUS, COALESCE(mysql_tbl_q02niy_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_q02niy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_q02niy`
    WHERE mysql_tbl_q02niy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ujkfgj`
    WHERE mysql_tbl_q02niy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);