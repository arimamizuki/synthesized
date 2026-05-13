/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2g52z` (
    `mysql_tbl_x2g52z_emp_id` INT,
    `mysql_tbl_x2g52z_department_id` INT,
    `mysql_tbl_x2g52z_salary` INT,
    `mysql_tbl_x2g52z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhp00` (
    `mysql_tbl_3vhp00_department_id` INT,
    `mysql_tbl_3vhp00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2g52z` (`mysql_tbl_x2g52z_emp_id`, `mysql_tbl_x2g52z_department_id`, `mysql_tbl_x2g52z_salary`, `mysql_tbl_x2g52z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vhp00` (`mysql_tbl_3vhp00_department_id`, `mysql_tbl_3vhp00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpe30k` (
    `mysql_tbl_mpe30k_product_id` INT,
    `mysql_tbl_mpe30k_category_id` INT,
    `mysql_tbl_mpe30k_price` DECIMAL(10,2),
    `mysql_tbl_mpe30k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t0bzq` (
    `mysql_tbl_5t0bzq_order_id` INT,
    `mysql_tbl_5t0bzq_product_id` INT,
    `mysql_tbl_5t0bzq_quantity` INT
);

INSERT INTO `mysql_tbl_mpe30k` (`mysql_tbl_mpe30k_product_id`, `mysql_tbl_mpe30k_category_id`, `mysql_tbl_mpe30k_price`, `mysql_tbl_mpe30k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5t0bzq` (`mysql_tbl_5t0bzq_order_id`, `mysql_tbl_5t0bzq_product_id`, `mysql_tbl_5t0bzq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7id1` (
    `mysql_tbl_op7id1_supplier_id` INT,
    `mysql_tbl_op7id1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_op7id1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_op7id1` (`mysql_tbl_op7id1_supplier_id`, `mysql_tbl_op7id1_supplier_rating`, `mysql_tbl_op7id1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00awd9` (
    `mysql_tbl_00awd9_emp_id` INT,
    `mysql_tbl_00awd9_department_id` INT,
    `mysql_tbl_00awd9_salary` INT,
    `mysql_tbl_00awd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_00awd9` (`mysql_tbl_00awd9_emp_id`, `mysql_tbl_00awd9_department_id`, `mysql_tbl_00awd9_salary`, `mysql_tbl_00awd9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8g9i` (
    `mysql_tbl_pw8g9i_bottle_id` INT,
    `mysql_tbl_pw8g9i_winery_id` INT,
    `mysql_tbl_pw8g9i_varietal` INT,
    `mysql_tbl_pw8g9i_vintage_year` INT,
    `mysql_tbl_pw8g9i_bottle_size_ml` INT,
    `mysql_tbl_pw8g9i_quantity_on_hand` INT,
    `mysql_tbl_pw8g9i_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5fkx` (
    `mysql_tbl_9a5fkx_club_id` INT,
    `mysql_tbl_9a5fkx_member_id` INT,
    `mysql_tbl_9a5fkx_membership_tier` INT,
    `mysql_tbl_9a5fkx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pw8g9i` (`mysql_tbl_pw8g9i_bottle_id`, `mysql_tbl_pw8g9i_winery_id`, `mysql_tbl_pw8g9i_varietal`, `mysql_tbl_pw8g9i_vintage_year`, `mysql_tbl_pw8g9i_bottle_size_ml`, `mysql_tbl_pw8g9i_quantity_on_hand`, `mysql_tbl_pw8g9i_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9a5fkx` (`mysql_tbl_9a5fkx_club_id`, `mysql_tbl_9a5fkx_member_id`, `mysql_tbl_9a5fkx_membership_tier`, `mysql_tbl_9a5fkx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l38z5` (
    `mysql_tbl_0l38z5_order_id` INT,
    `mysql_tbl_0l38z5_customer_id` INT,
    `mysql_tbl_0l38z5_order_date` DATE,
    `mysql_tbl_0l38z5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0l38z5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9is0ro` (
    `mysql_tbl_9is0ro_refund_id` INT,
    `mysql_tbl_9is0ro_order_id` INT,
    `mysql_tbl_9is0ro_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l38z5` (`mysql_tbl_0l38z5_order_id`, `mysql_tbl_0l38z5_customer_id`, `mysql_tbl_0l38z5_order_date`, `mysql_tbl_0l38z5_total_amount`, `mysql_tbl_0l38z5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9is0ro` (`mysql_tbl_9is0ro_refund_id`, `mysql_tbl_9is0ro_order_id`, `mysql_tbl_9is0ro_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqyk8d` (
    `mysql_tbl_yqyk8d_campaign_id` INT,
    `mysql_tbl_yqyk8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqyk8d` (`mysql_tbl_yqyk8d_campaign_id`, `mysql_tbl_yqyk8d_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00awd9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_00awd9`
    WHERE mysql_tbl_00awd9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op7id1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_op7id1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_op7id1`
    WHERE mysql_tbl_op7id1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a5fkx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9a5fkx`
    WHERE mysql_tbl_9a5fkx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9a5fkx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9a5fkx`
    WHERE mysql_tbl_9a5fkx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l38z5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0l38z5`
    WHERE mysql_tbl_0l38z5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9is0ro_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9is0ro`
    WHERE mysql_tbl_9is0ro_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yqyk8d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yqyk8d`
    WHERE mysql_tbl_yqyk8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpe30k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mpe30k`
    WHERE mysql_tbl_mpe30k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5t0bzq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_5t0bzq` OI
    JOIN ORDERS O ON mysql_tbl_5t0bzq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5t0bzq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x2g52z_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_x2g52z`
    WHERE mysql_tbl_x2g52z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);