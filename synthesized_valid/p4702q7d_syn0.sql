/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhquzq` (
    `mysql_tbl_lhquzq_campaign_id` INT,
    `mysql_tbl_lhquzq_channel` INT,
    `mysql_tbl_lhquzq_budget` INT,
    `mysql_tbl_lhquzq_start_date` DATE,
    `mysql_tbl_lhquzq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprx7y` (
    `mysql_tbl_qprx7y_conversion_id` INT,
    `mysql_tbl_qprx7y_campaign_id` INT,
    `mysql_tbl_qprx7y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lhquzq` (`mysql_tbl_lhquzq_campaign_id`, `mysql_tbl_lhquzq_channel`, `mysql_tbl_lhquzq_budget`, `mysql_tbl_lhquzq_start_date`, `mysql_tbl_lhquzq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qprx7y` (`mysql_tbl_qprx7y_conversion_id`, `mysql_tbl_qprx7y_campaign_id`, `mysql_tbl_qprx7y_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsw6t` (
    `mysql_tbl_xdsw6t_emp_id` INT,
    `mysql_tbl_xdsw6t_manager_id` INT,
    `mysql_tbl_xdsw6t_department_id` INT,
    `mysql_tbl_xdsw6t_salary` INT
);

INSERT INTO `mysql_tbl_xdsw6t` (`mysql_tbl_xdsw6t_emp_id`, `mysql_tbl_xdsw6t_manager_id`, `mysql_tbl_xdsw6t_department_id`, `mysql_tbl_xdsw6t_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvkw0` (
    `mysql_tbl_mkvkw0_category_id` INT,
    `mysql_tbl_mkvkw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkvkw0` (`mysql_tbl_mkvkw0_category_id`, `mysql_tbl_mkvkw0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqveyz` (
    `mysql_tbl_uqveyz_product_id` INT,
    `mysql_tbl_uqveyz_category_id` INT,
    `mysql_tbl_uqveyz_price` DECIMAL(10,2),
    `mysql_tbl_uqveyz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm9se` (
    `mysql_tbl_pnm9se_category_id` INT,
    `mysql_tbl_pnm9se_name` VARCHAR(50),
    `mysql_tbl_pnm9se_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uqveyz` (`mysql_tbl_uqveyz_product_id`, `mysql_tbl_uqveyz_category_id`, `mysql_tbl_uqveyz_price`, `mysql_tbl_uqveyz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pnm9se` (`mysql_tbl_pnm9se_category_id`, `mysql_tbl_pnm9se_name`, `mysql_tbl_pnm9se_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59vhn1` (
    `mysql_tbl_59vhn1_order_id` INT,
    `mysql_tbl_59vhn1_customer_id` INT,
    `mysql_tbl_59vhn1_order_date` DATE,
    `mysql_tbl_59vhn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_59vhn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvv1n` (
    `mysql_tbl_xnvv1n_shipment_id` INT,
    `mysql_tbl_xnvv1n_order_id` INT,
    `mysql_tbl_xnvv1n_carrier` INT,
    `mysql_tbl_xnvv1n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59vhn1` (`mysql_tbl_59vhn1_order_id`, `mysql_tbl_59vhn1_customer_id`, `mysql_tbl_59vhn1_order_date`, `mysql_tbl_59vhn1_total_amount`, `mysql_tbl_59vhn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnvv1n` (`mysql_tbl_xnvv1n_shipment_id`, `mysql_tbl_xnvv1n_order_id`, `mysql_tbl_xnvv1n_carrier`, `mysql_tbl_xnvv1n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtxcq4` (
    `mysql_tbl_jtxcq4_customer_id` INT,
    `mysql_tbl_jtxcq4_registration_date` DATE,
    `mysql_tbl_jtxcq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle8mq` (
    `mysql_tbl_wle8mq_order_id` INT,
    `mysql_tbl_wle8mq_customer_id` INT,
    `mysql_tbl_wle8mq_order_date` DATE,
    `mysql_tbl_wle8mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtxcq4` (`mysql_tbl_jtxcq4_customer_id`, `mysql_tbl_jtxcq4_registration_date`, `mysql_tbl_jtxcq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wle8mq` (`mysql_tbl_wle8mq_order_id`, `mysql_tbl_wle8mq_customer_id`, `mysql_tbl_wle8mq_order_date`, `mysql_tbl_wle8mq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uoi2f` (
    `mysql_tbl_3uoi2f_campaign_id` INT,
    `mysql_tbl_3uoi2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uoi2f` (`mysql_tbl_3uoi2f_campaign_id`, `mysql_tbl_3uoi2f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfkef` (
    `mysql_tbl_hdfkef_product_id` INT,
    `mysql_tbl_hdfkef_name` VARCHAR(50),
    `mysql_tbl_hdfkef_category_id` INT,
    `mysql_tbl_hdfkef_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqu8v` (
    `mysql_tbl_tgqu8v_order_id` INT,
    `mysql_tbl_tgqu8v_product_id` INT,
    `mysql_tbl_tgqu8v_quantity` INT,
    `mysql_tbl_tgqu8v_order_date` DATE
);

INSERT INTO `mysql_tbl_hdfkef` (`mysql_tbl_hdfkef_product_id`, `mysql_tbl_hdfkef_name`, `mysql_tbl_hdfkef_category_id`, `mysql_tbl_hdfkef_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tgqu8v` (`mysql_tbl_tgqu8v_order_id`, `mysql_tbl_tgqu8v_product_id`, `mysql_tbl_tgqu8v_quantity`, `mysql_tbl_tgqu8v_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0vdx` (
    `mysql_tbl_lx0vdx_emp_id` INT,
    `mysql_tbl_lx0vdx_salary` INT
);

INSERT INTO `mysql_tbl_lx0vdx` (`mysql_tbl_lx0vdx_emp_id`, `mysql_tbl_lx0vdx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2oh80` (
    `mysql_tbl_x2oh80_service_id` INT,
    `mysql_tbl_x2oh80_pet_id` INT,
    `mysql_tbl_x2oh80_service_type` VARCHAR(50),
    `mysql_tbl_x2oh80_service_date` DATE,
    `mysql_tbl_x2oh80_duration_minutes` INT,
    `mysql_tbl_x2oh80_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyzxv` (
    `mysql_tbl_pnyzxv_pet_id` INT,
    `mysql_tbl_pnyzxv_owner_id` INT,
    `mysql_tbl_pnyzxv_breed` INT,
    `mysql_tbl_pnyzxv_age_months` INT,
    `mysql_tbl_pnyzxv_weight_kg` INT
);

INSERT INTO `mysql_tbl_x2oh80` (`mysql_tbl_x2oh80_service_id`, `mysql_tbl_x2oh80_pet_id`, `mysql_tbl_x2oh80_service_type`, `mysql_tbl_x2oh80_service_date`, `mysql_tbl_x2oh80_duration_minutes`, `mysql_tbl_x2oh80_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pnyzxv` (`mysql_tbl_pnyzxv_pet_id`, `mysql_tbl_pnyzxv_owner_id`, `mysql_tbl_pnyzxv_breed`, `mysql_tbl_pnyzxv_age_months`, `mysql_tbl_pnyzxv_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4n1l` (
    `mysql_tbl_6v4n1l_customer_id` INT,
    `mysql_tbl_6v4n1l_plan_type` VARCHAR(50),
    `mysql_tbl_6v4n1l_monthly_fee` INT,
    `mysql_tbl_6v4n1l_start_date` DATE,
    `mysql_tbl_6v4n1l_referral_count` INT
);

INSERT INTO `mysql_tbl_6v4n1l` (`mysql_tbl_6v4n1l_customer_id`, `mysql_tbl_6v4n1l_plan_type`, `mysql_tbl_6v4n1l_monthly_fee`, `mysql_tbl_6v4n1l_start_date`, `mysql_tbl_6v4n1l_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7i8k` (
    `mysql_tbl_vp7i8k_customer_id` INT,
    `mysql_tbl_vp7i8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp7i8k` (`mysql_tbl_vp7i8k_customer_id`, `mysql_tbl_vp7i8k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xnvv1n_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_xnvv1n`
    WHERE mysql_tbl_xnvv1n_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59vhn1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xnvv1n` S
    JOIN `mysql_tbl_59vhn1` O ON mysql_tbl_xnvv1n_ORDER_ID = mysql_tbl_59vhn1_ORDER_ID
    WHERE mysql_tbl_xnvv1n_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wle8mq`
    WHERE mysql_tbl_wle8mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jtxcq4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jtxcq4`
    WHERE mysql_tbl_jtxcq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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
    
    SHOW BINARY mysql_tbl_c73lpr;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgqu8v_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tgqu8v`
    WHERE mysql_tbl_tgqu8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tgqu8v_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tgqu8v`
    WHERE mysql_tbl_tgqu8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vp7i8k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vp7i8k`
    WHERE mysql_tbl_vp7i8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x2oh80_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_x2oh80`
    WHERE mysql_tbl_x2oh80_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnyzxv_AGE_MONTHS, 0), COALESCE(mysql_tbl_pnyzxv_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pnyzxv`
    WHERE mysql_tbl_pnyzxv_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6v4n1l_REFERRAL_COUNT, 0), mysql_tbl_6v4n1l_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6v4n1l`
    WHERE mysql_tbl_6v4n1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6v4n1l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6v4n1l`
    WHERE mysql_tbl_6v4n1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx0vdx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lx0vdx`
    WHERE mysql_tbl_lx0vdx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3uoi2f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3uoi2f`
    WHERE mysql_tbl_3uoi2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqveyz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_uqveyz`
    WHERE mysql_tbl_uqveyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqveyz_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_uqveyz`
    WHERE mysql_tbl_uqveyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_c73lpr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + YW_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xdsw6t_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_xdsw6t`
    WHERE mysql_tbl_xdsw6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xdsw6t_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SELECT MIN(mysql_tbl_xdsw6t_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_xdsw6t`
        WHERE mysql_tbl_xdsw6t_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mkvkw0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mkvkw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qprx7y`
    WHERE mysql_tbl_qprx7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lhquzq_END_DATE, mysql_tbl_lhquzq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lhquzq`
    WHERE mysql_tbl_lhquzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);