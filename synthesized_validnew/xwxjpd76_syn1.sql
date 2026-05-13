/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tamx9c` (
    `mysql_tbl_tamx9c_emp_id` INT,
    `mysql_tbl_tamx9c_department_id` INT
);

INSERT INTO `mysql_tbl_tamx9c` (`mysql_tbl_tamx9c_emp_id`, `mysql_tbl_tamx9c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smmgl` (
    `mysql_tbl_3smmgl_campaign_id` INT,
    `mysql_tbl_3smmgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3smmgl` (`mysql_tbl_3smmgl_campaign_id`, `mysql_tbl_3smmgl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6oup9` (
    `mysql_tbl_y6oup9_customer_id` INT,
    `mysql_tbl_y6oup9_country` INT,
    `mysql_tbl_y6oup9_registration_date` DATE
);

INSERT INTO `mysql_tbl_y6oup9` (`mysql_tbl_y6oup9_customer_id`, `mysql_tbl_y6oup9_country`, `mysql_tbl_y6oup9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkqz1` (
    `mysql_tbl_7xkqz1_product_id` INT,
    `mysql_tbl_7xkqz1_category_id` INT,
    `mysql_tbl_7xkqz1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xc7m` (
    `mysql_tbl_12xc7m_category_id` INT,
    `mysql_tbl_12xc7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xkqz1` (`mysql_tbl_7xkqz1_product_id`, `mysql_tbl_7xkqz1_category_id`, `mysql_tbl_7xkqz1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_12xc7m` (`mysql_tbl_12xc7m_category_id`, `mysql_tbl_12xc7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l1hyt` (
    `mysql_tbl_6l1hyt_emp_id` INT,
    `mysql_tbl_6l1hyt_salary` INT
);

INSERT INTO `mysql_tbl_6l1hyt` (`mysql_tbl_6l1hyt_emp_id`, `mysql_tbl_6l1hyt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4y4a2` (
    mysql_tbl_y4y4a2_id INT,
    mysql_tbl_y4y4a2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y4y4a2` (`mysql_tbl_y4y4a2_id`, `mysql_tbl_y4y4a2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_y4y4a2` (`mysql_tbl_y4y4a2_id`, `mysql_tbl_y4y4a2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rngl` (
    `mysql_tbl_w5rngl_product_id` INT,
    `mysql_tbl_w5rngl_price` DECIMAL(10,2),
    `mysql_tbl_w5rngl_category_id` INT
);

INSERT INTO `mysql_tbl_w5rngl` (`mysql_tbl_w5rngl_product_id`, `mysql_tbl_w5rngl_price`, `mysql_tbl_w5rngl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pstyrd` (
    `mysql_tbl_pstyrd_animal_id` INT,
    `mysql_tbl_pstyrd_name` VARCHAR(50),
    `mysql_tbl_pstyrd_species` INT,
    `mysql_tbl_pstyrd_breed` INT,
    `mysql_tbl_pstyrd_age_months` INT,
    `mysql_tbl_pstyrd_weight_kg` INT,
    `mysql_tbl_pstyrd_adoption_fee` INT,
    `mysql_tbl_pstyrd_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98dc5` (
    `mysql_tbl_v98dc5_application_id` INT,
    `mysql_tbl_v98dc5_animal_id` INT,
    `mysql_tbl_v98dc5_applicant_id` INT,
    `mysql_tbl_v98dc5_application_date` DATE,
    `mysql_tbl_v98dc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pstyrd` (`mysql_tbl_pstyrd_animal_id`, `mysql_tbl_pstyrd_name`, `mysql_tbl_pstyrd_species`, `mysql_tbl_pstyrd_breed`, `mysql_tbl_pstyrd_age_months`, `mysql_tbl_pstyrd_weight_kg`, `mysql_tbl_pstyrd_adoption_fee`, `mysql_tbl_pstyrd_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v98dc5` (`mysql_tbl_v98dc5_application_id`, `mysql_tbl_v98dc5_animal_id`, `mysql_tbl_v98dc5_applicant_id`, `mysql_tbl_v98dc5_application_date`, `mysql_tbl_v98dc5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bmyo2` (
    `mysql_tbl_3bmyo2_order_id` INT,
    `mysql_tbl_3bmyo2_customer_id` INT,
    `mysql_tbl_3bmyo2_order_date` DATE,
    `mysql_tbl_3bmyo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bmyo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39y50` (
    `mysql_tbl_c39y50_order_id` INT,
    `mysql_tbl_c39y50_product_id` INT,
    `mysql_tbl_c39y50_quantity` INT
);

INSERT INTO `mysql_tbl_3bmyo2` (`mysql_tbl_3bmyo2_order_id`, `mysql_tbl_3bmyo2_customer_id`, `mysql_tbl_3bmyo2_order_date`, `mysql_tbl_3bmyo2_total_amount`, `mysql_tbl_3bmyo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c39y50` (`mysql_tbl_c39y50_order_id`, `mysql_tbl_c39y50_product_id`, `mysql_tbl_c39y50_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmubt0` (
    `mysql_tbl_rmubt0_customer_id` INT,
    `mysql_tbl_rmubt0_order_date` DATE,
    `mysql_tbl_rmubt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmubt0` (`mysql_tbl_rmubt0_customer_id`, `mysql_tbl_rmubt0_order_date`, `mysql_tbl_rmubt0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z933xd` (
    `mysql_tbl_z933xd_order_id` INT,
    `mysql_tbl_z933xd_customer_id` INT,
    `mysql_tbl_z933xd_order_date` DATE,
    `mysql_tbl_z933xd_total_amount` DECIMAL(10,2),
    `mysql_tbl_z933xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxtwx` (
    `mysql_tbl_rpxtwx_order_id` INT,
    `mysql_tbl_rpxtwx_product_id` INT,
    `mysql_tbl_rpxtwx_quantity` INT
);

INSERT INTO `mysql_tbl_z933xd` (`mysql_tbl_z933xd_order_id`, `mysql_tbl_z933xd_customer_id`, `mysql_tbl_z933xd_order_date`, `mysql_tbl_z933xd_total_amount`, `mysql_tbl_z933xd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpxtwx` (`mysql_tbl_rpxtwx_order_id`, `mysql_tbl_rpxtwx_product_id`, `mysql_tbl_rpxtwx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqqqy` (
    `mysql_tbl_afqqqy_customer_id` INT,
    `mysql_tbl_afqqqy_plan_type` VARCHAR(50),
    `mysql_tbl_afqqqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afqqqy_start_date` DATE,
    `mysql_tbl_afqqqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck4h0` (
    `mysql_tbl_cck4h0_customer_id` INT,
    `mysql_tbl_cck4h0_tier_level` INT
);

INSERT INTO `mysql_tbl_afqqqy` (`mysql_tbl_afqqqy_customer_id`, `mysql_tbl_afqqqy_plan_type`, `mysql_tbl_afqqqy_monthly_cost`, `mysql_tbl_afqqqy_start_date`, `mysql_tbl_afqqqy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cck4h0` (`mysql_tbl_cck4h0_customer_id`, `mysql_tbl_cck4h0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgivsd` (
    `mysql_tbl_sgivsd_product_id` INT,
    `mysql_tbl_sgivsd_price` DECIMAL(10,2),
    `mysql_tbl_sgivsd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sgivsd` (`mysql_tbl_sgivsd_product_id`, `mysql_tbl_sgivsd_price`, `mysql_tbl_sgivsd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzw4x` (
    `mysql_tbl_zzzw4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzzw4x` (`mysql_tbl_zzzw4x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttpal` (
    `mysql_tbl_1ttpal_customer_id` INT,
    `mysql_tbl_1ttpal_country` INT,
    `mysql_tbl_1ttpal_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ttpal` (`mysql_tbl_1ttpal_customer_id`, `mysql_tbl_1ttpal_country`, `mysql_tbl_1ttpal_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlc8t` (
    `mysql_tbl_ydlc8t_emp_id` INT
);

INSERT INTO `mysql_tbl_ydlc8t` (`mysql_tbl_ydlc8t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsp1p` (
    `mysql_tbl_rqsp1p_order_id` INT,
    `mysql_tbl_rqsp1p_customer_id` INT,
    `mysql_tbl_rqsp1p_order_date` DATE,
    `mysql_tbl_rqsp1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqsp1p` (`mysql_tbl_rqsp1p_order_id`, `mysql_tbl_rqsp1p_customer_id`, `mysql_tbl_rqsp1p_order_date`, `mysql_tbl_rqsp1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghn7xz` (
    `mysql_tbl_ghn7xz_product_id` INT,
    `mysql_tbl_ghn7xz_supplier_id` INT,
    `mysql_tbl_ghn7xz_price` DECIMAL(10,2),
    `mysql_tbl_ghn7xz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz69f1` (
    `mysql_tbl_gz69f1_supplier_id` INT,
    `mysql_tbl_gz69f1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghn7xz` (`mysql_tbl_ghn7xz_product_id`, `mysql_tbl_ghn7xz_supplier_id`, `mysql_tbl_ghn7xz_price`, `mysql_tbl_ghn7xz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gz69f1` (`mysql_tbl_gz69f1_supplier_id`, `mysql_tbl_gz69f1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynz4sh` (
    `mysql_tbl_ynz4sh_supplier_id` INT,
    `mysql_tbl_ynz4sh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ynz4sh` (`mysql_tbl_ynz4sh_supplier_id`, `mysql_tbl_ynz4sh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxfe9` (
    `mysql_tbl_muxfe9_customer_id` INT,
    `mysql_tbl_muxfe9_order_date` DATE,
    `mysql_tbl_muxfe9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muxfe9` (`mysql_tbl_muxfe9_customer_id`, `mysql_tbl_muxfe9_order_date`, `mysql_tbl_muxfe9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fclhfx` (
    `mysql_tbl_fclhfx_product_id` INT,
    `mysql_tbl_fclhfx_category_id` INT,
    `mysql_tbl_fclhfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fclhfx` (`mysql_tbl_fclhfx_product_id`, `mysql_tbl_fclhfx_category_id`, `mysql_tbl_fclhfx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thly6o` (
    `mysql_tbl_thly6o_campaign_id` INT,
    `mysql_tbl_thly6o_status` VARCHAR(50),
    `mysql_tbl_thly6o_budget` INT
);

INSERT INTO `mysql_tbl_thly6o` (`mysql_tbl_thly6o_campaign_id`, `mysql_tbl_thly6o_status`, `mysql_tbl_thly6o_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1ttpal_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ttpal` C
    LEFT JOIN ORDERS O ON mysql_tbl_1ttpal_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1ttpal_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_afqqqy_PLAN_TYPE, COALESCE(mysql_tbl_afqqqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_afqqqy`
    WHERE mysql_tbl_afqqqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cck4h0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cck4h0`
    WHERE mysql_tbl_cck4h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzzw4x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zzzw4x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ynz4sh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ynz4sh`
    WHERE mysql_tbl_ynz4sh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgivsd_PRICE, 0), COALESCE(mysql_tbl_sgivsd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sgivsd`
    WHERE mysql_tbl_sgivsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muxfe9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_muxfe9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fclhfx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fclhfx`
    WHERE mysql_tbl_fclhfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thly6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thly6o`
    WHERE mysql_tbl_thly6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qu1626`
    WHERE mysql_tbl_thly6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqsp1p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rqsp1p`
    WHERE mysql_tbl_rqsp1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rqsp1p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
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

    SELECT COALESCE(mysql_tbl_gz69f1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gz69f1`
    WHERE mysql_tbl_gz69f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ghn7xz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ghn7xz`
    WHERE mysql_tbl_ghn7xz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6l1hyt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6l1hyt`
    WHERE mysql_tbl_6l1hyt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3smmgl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3smmgl`
    WHERE mysql_tbl_3smmgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tamx9c`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_tamx9c`
    WHERE mysql_tbl_tamx9c_DEPARTMENT_ID = (SELECT mysql_tbl_tamx9c_DEPARTMENT_ID FROM `mysql_tbl_tamx9c` WHERE mysql_tbl_tamx9c_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w5rngl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w5rngl`
    WHERE mysql_tbl_w5rngl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rmubt0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rmubt0`
    WHERE mysql_tbl_rmubt0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c39y50_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c39y50_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_c39y50`
    WHERE mysql_tbl_c39y50_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rpxtwx_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rpxtwx` OI
    JOIN PRODUCTS P ON mysql_tbl_rpxtwx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rpxtwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_pstyrd_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pstyrd`
    WHERE mysql_tbl_pstyrd_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_v98dc5`
    WHERE mysql_tbl_v98dc5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_v98dc5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_y4y4a2`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xkqz1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7xkqz1`
    WHERE mysql_tbl_7xkqz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xkqz1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7xkqz1`
    WHERE mysql_tbl_7xkqz1_CATEGORY_ID = (SELECT mysql_tbl_7xkqz1_CATEGORY_ID FROM `mysql_tbl_7xkqz1` WHERE mysql_tbl_7xkqz1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
    FROM `mysql_tbl_y6oup9` C
    LEFT JOIN ORDERS O ON mysql_tbl_y6oup9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y6oup9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();