/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tygnz` (
    `mysql_tbl_1tygnz_product_id` INT,
    `mysql_tbl_1tygnz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tygnz` (`mysql_tbl_1tygnz_product_id`, `mysql_tbl_1tygnz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zba2i3` (
    `mysql_tbl_zba2i3_donation_id` INT,
    `mysql_tbl_zba2i3_donor_id` INT,
    `mysql_tbl_zba2i3_campaign_id` INT,
    `mysql_tbl_zba2i3_amount` DECIMAL(10,2),
    `mysql_tbl_zba2i3_donation_date` DATE,
    `mysql_tbl_zba2i3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltrwp` (
    `mysql_tbl_3ltrwp_campaign_id` INT,
    `mysql_tbl_3ltrwp_name` VARCHAR(50),
    `mysql_tbl_3ltrwp_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3ltrwp_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3ltrwp_start_date` DATE
);

INSERT INTO `mysql_tbl_zba2i3` (`mysql_tbl_zba2i3_donation_id`, `mysql_tbl_zba2i3_donor_id`, `mysql_tbl_zba2i3_campaign_id`, `mysql_tbl_zba2i3_amount`, `mysql_tbl_zba2i3_donation_date`, `mysql_tbl_zba2i3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3ltrwp` (`mysql_tbl_3ltrwp_campaign_id`, `mysql_tbl_3ltrwp_name`, `mysql_tbl_3ltrwp_goal_amount`, `mysql_tbl_3ltrwp_raised_amount`, `mysql_tbl_3ltrwp_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uhhi` (
    `mysql_tbl_c3uhhi_order_id` INT,
    `mysql_tbl_c3uhhi_customer_id` INT,
    `mysql_tbl_c3uhhi_order_date` DATE,
    `mysql_tbl_c3uhhi_status` VARCHAR(50),
    `mysql_tbl_c3uhhi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbv19` (
    `mysql_tbl_nwbv19_order_id` INT,
    `mysql_tbl_nwbv19_product_id` INT,
    `mysql_tbl_nwbv19_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7otd` (
    `mysql_tbl_yf7otd_product_id` INT,
    `mysql_tbl_yf7otd_category_id` INT,
    `mysql_tbl_yf7otd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3uhhi` (`mysql_tbl_c3uhhi_order_id`, `mysql_tbl_c3uhhi_customer_id`, `mysql_tbl_c3uhhi_order_date`, `mysql_tbl_c3uhhi_status`, `mysql_tbl_c3uhhi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nwbv19` (`mysql_tbl_nwbv19_order_id`, `mysql_tbl_nwbv19_product_id`, `mysql_tbl_nwbv19_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yf7otd` (`mysql_tbl_yf7otd_product_id`, `mysql_tbl_yf7otd_category_id`, `mysql_tbl_yf7otd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ton3gk` (
    `mysql_tbl_ton3gk_salary` INT
);

INSERT INTO `mysql_tbl_ton3gk` (`mysql_tbl_ton3gk_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ltrwp_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3ltrwp_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3ltrwp`
    WHERE mysql_tbl_3ltrwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zba2i3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zba2i3`
    WHERE mysql_tbl_zba2i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nwbv19_QUANTITY * mysql_tbl_yf7otd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_c3uhhi` O
    JOIN `mysql_tbl_nwbv19` OI ON mysql_tbl_c3uhhi_ORDER_ID = mysql_tbl_nwbv19_ORDER_ID
    JOIN `mysql_tbl_yf7otd` P ON mysql_tbl_nwbv19_PRODUCT_ID = mysql_tbl_yf7otd_PRODUCT_ID
    WHERE mysql_tbl_c3uhhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yf7otd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c3uhhi_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c3uhhi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c3uhhi`
    WHERE mysql_tbl_c3uhhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3uhhi_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_479r20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_479r20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ton3gk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ton3gk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tygnz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1tygnz`
    WHERE mysql_tbl_1tygnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_zfix1e`
    WHERE mysql_tbl_1tygnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);