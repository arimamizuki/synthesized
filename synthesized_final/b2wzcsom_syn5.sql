/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjrdfc` (
    `mysql_tbl_xjrdfc_emp_id` INT,
    `mysql_tbl_xjrdfc_department_id` INT,
    `mysql_tbl_xjrdfc_salary` INT,
    `mysql_tbl_xjrdfc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjrdfc` (`mysql_tbl_xjrdfc_emp_id`, `mysql_tbl_xjrdfc_department_id`, `mysql_tbl_xjrdfc_salary`, `mysql_tbl_xjrdfc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaofop` (
    `mysql_tbl_qaofop_product_id` INT,
    `mysql_tbl_qaofop_price` DECIMAL(10,2),
    `mysql_tbl_qaofop_stock_quantity` INT,
    `mysql_tbl_qaofop_reorder_level` INT
);

INSERT INTO `mysql_tbl_qaofop` (`mysql_tbl_qaofop_product_id`, `mysql_tbl_qaofop_price`, `mysql_tbl_qaofop_stock_quantity`, `mysql_tbl_qaofop_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slfuf` (
    `mysql_tbl_6slfuf_customer_id` INT,
    `mysql_tbl_6slfuf_tier_level` INT,
    `mysql_tbl_6slfuf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymo7ah` (
    `mysql_tbl_ymo7ah_order_id` INT,
    `mysql_tbl_ymo7ah_customer_id` INT,
    `mysql_tbl_ymo7ah_order_date` DATE,
    `mysql_tbl_ymo7ah_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymo7ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6slfuf` (`mysql_tbl_6slfuf_customer_id`, `mysql_tbl_6slfuf_tier_level`, `mysql_tbl_6slfuf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymo7ah` (`mysql_tbl_ymo7ah_order_id`, `mysql_tbl_ymo7ah_customer_id`, `mysql_tbl_ymo7ah_order_date`, `mysql_tbl_ymo7ah_total_amount`, `mysql_tbl_ymo7ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6038` (
    `mysql_tbl_kn6038_sub_id` INT,
    `mysql_tbl_kn6038_customer_id` INT,
    `mysql_tbl_kn6038_start_date` DATE,
    `mysql_tbl_kn6038_end_date` DATE,
    `mysql_tbl_kn6038_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kn6038` (`mysql_tbl_kn6038_sub_id`, `mysql_tbl_kn6038_customer_id`, `mysql_tbl_kn6038_start_date`, `mysql_tbl_kn6038_end_date`, `mysql_tbl_kn6038_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z0gq` (
    `mysql_tbl_s8z0gq_customer_id` INT,
    `mysql_tbl_s8z0gq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh0si` (
    `mysql_tbl_cfh0si_order_id` INT,
    `mysql_tbl_cfh0si_customer_id` INT,
    `mysql_tbl_cfh0si_order_date` DATE,
    `mysql_tbl_cfh0si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8z0gq` (`mysql_tbl_s8z0gq_customer_id`, `mysql_tbl_s8z0gq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cfh0si` (`mysql_tbl_cfh0si_order_id`, `mysql_tbl_cfh0si_customer_id`, `mysql_tbl_cfh0si_order_date`, `mysql_tbl_cfh0si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0g7p` (
    `mysql_tbl_eh0g7p_product_id` INT,
    `mysql_tbl_eh0g7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh0g7p` (`mysql_tbl_eh0g7p_product_id`, `mysql_tbl_eh0g7p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qsqu` (
    `mysql_tbl_g9qsqu_emp_id` INT,
    `mysql_tbl_g9qsqu_department_id` INT,
    `mysql_tbl_g9qsqu_salary` INT,
    `mysql_tbl_g9qsqu_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9qsqu` (`mysql_tbl_g9qsqu_emp_id`, `mysql_tbl_g9qsqu_department_id`, `mysql_tbl_g9qsqu_salary`, `mysql_tbl_g9qsqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egogm3` (
    `mysql_tbl_egogm3_customer_id` INT,
    `mysql_tbl_egogm3_order_date` DATE,
    `mysql_tbl_egogm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egogm3` (`mysql_tbl_egogm3_customer_id`, `mysql_tbl_egogm3_order_date`, `mysql_tbl_egogm3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yayb` (
    `mysql_tbl_s1yayb_order_id` INT,
    `mysql_tbl_s1yayb_customer_id` INT,
    `mysql_tbl_s1yayb_order_date` DATE,
    `mysql_tbl_s1yayb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cx1rh` (
    `mysql_tbl_0cx1rh_customer_id` INT,
    `mysql_tbl_0cx1rh_country` INT
);

INSERT INTO `mysql_tbl_s1yayb` (`mysql_tbl_s1yayb_order_id`, `mysql_tbl_s1yayb_customer_id`, `mysql_tbl_s1yayb_order_date`, `mysql_tbl_s1yayb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0cx1rh` (`mysql_tbl_0cx1rh_customer_id`, `mysql_tbl_0cx1rh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vn9b` (
    `mysql_tbl_71vn9b_supplier_id` INT,
    `mysql_tbl_71vn9b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_71vn9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_71vn9b` (`mysql_tbl_71vn9b_supplier_id`, `mysql_tbl_71vn9b_supplier_rating`, `mysql_tbl_71vn9b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95ac2` (
    `mysql_tbl_m95ac2_order_id` INT,
    `mysql_tbl_m95ac2_customer_id` INT,
    `mysql_tbl_m95ac2_order_date` DATE
);

INSERT INTO `mysql_tbl_m95ac2` (`mysql_tbl_m95ac2_order_id`, `mysql_tbl_m95ac2_customer_id`, `mysql_tbl_m95ac2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1oj0x` (
    `mysql_tbl_p1oj0x_customer_id` INT,
    `mysql_tbl_p1oj0x_order_id` INT
);

INSERT INTO `mysql_tbl_p1oj0x` (`mysql_tbl_p1oj0x_customer_id`, `mysql_tbl_p1oj0x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxi69` (mysql_tbl_hvxi69_id INT, mysql_tbl_hvxi69_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtv1u7` (
    `mysql_tbl_gtv1u7_product_id` INT,
    `mysql_tbl_gtv1u7_category_id` INT,
    `mysql_tbl_gtv1u7_supplier_id` INT,
    `mysql_tbl_gtv1u7_price` DECIMAL(10,2),
    `mysql_tbl_gtv1u7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzngm` (
    `mysql_tbl_lhzngm_supplier_id` INT,
    `mysql_tbl_lhzngm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lhzngm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtv1u7` (`mysql_tbl_gtv1u7_product_id`, `mysql_tbl_gtv1u7_category_id`, `mysql_tbl_gtv1u7_supplier_id`, `mysql_tbl_gtv1u7_price`, `mysql_tbl_gtv1u7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lhzngm` (`mysql_tbl_lhzngm_supplier_id`, `mysql_tbl_lhzngm_supplier_rating`, `mysql_tbl_lhzngm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oql64` (
    `mysql_tbl_0oql64_supplier_id` INT,
    `mysql_tbl_0oql64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0oql64` (`mysql_tbl_0oql64_supplier_id`, `mysql_tbl_0oql64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyoeb` (
    `mysql_tbl_gfyoeb_emp_id` INT,
    `mysql_tbl_gfyoeb_department_id` INT,
    `mysql_tbl_gfyoeb_hire_date` DATE
);

INSERT INTO `mysql_tbl_gfyoeb` (`mysql_tbl_gfyoeb_emp_id`, `mysql_tbl_gfyoeb_department_id`, `mysql_tbl_gfyoeb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yyh6` (
    `mysql_tbl_f4yyh6_supplier_id` INT,
    `mysql_tbl_f4yyh6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f4yyh6` (`mysql_tbl_f4yyh6_supplier_id`, `mysql_tbl_f4yyh6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgiemo` (
    `mysql_tbl_vgiemo_customer_id` INT,
    `mysql_tbl_vgiemo_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgiemo` (`mysql_tbl_vgiemo_customer_id`, `mysql_tbl_vgiemo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0oql64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0oql64`
    WHERE mysql_tbl_0oql64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m95ac2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m95ac2`
    WHERE mysql_tbl_m95ac2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1yayb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s1yayb` O
    JOIN `mysql_tbl_0cx1rh` C ON mysql_tbl_s1yayb_CUSTOMER_ID = mysql_tbl_0cx1rh_CUSTOMER_ID
    WHERE mysql_tbl_0cx1rh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71vn9b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_71vn9b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_71vn9b`
    WHERE mysql_tbl_71vn9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaofop_PRICE, 0), COALESCE(mysql_tbl_qaofop_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qaofop_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qaofop`
    WHERE mysql_tbl_qaofop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4yyh6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f4yyh6`
    WHERE mysql_tbl_f4yyh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gfyoeb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gfyoeb`
    WHERE mysql_tbl_gfyoeb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vgiemo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vgiemo`
    WHERE mysql_tbl_vgiemo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_egogm3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_egogm3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_egogm3`
    WHERE mysql_tbl_egogm3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_egogm3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_egogm3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_egogm3`
    WHERE mysql_tbl_egogm3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_egogm3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_egogm3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g9qsqu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g9qsqu`
    WHERE mysql_tbl_g9qsqu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eh0g7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eh0g7p`
    WHERE mysql_tbl_eh0g7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6slfuf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6slfuf`
    WHERE mysql_tbl_6slfuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ymo7ah_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ymo7ah`
    WHERE mysql_tbl_ymo7ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ymo7ah_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhzngm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lhzngm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lhzngm`
    WHERE mysql_tbl_lhzngm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gtv1u7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gtv1u7`
    WHERE mysql_tbl_gtv1u7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hvxi69` SET mysql_tbl_hvxi69_STATUS = 'PROCESSED' WHERE mysql_tbl_hvxi69_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kn6038_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kn6038`
    WHERE mysql_tbl_kn6038_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kn6038_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p1oj0x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_p1oj0x`
    WHERE mysql_tbl_p1oj0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cfh0si_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cfh0si` O
    JOIN `mysql_tbl_s8z0gq` C ON mysql_tbl_cfh0si_CUSTOMER_ID = mysql_tbl_s8z0gq_CUSTOMER_ID
    WHERE mysql_tbl_s8z0gq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xjrdfc`
    WHERE mysql_tbl_xjrdfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);