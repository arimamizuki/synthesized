/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxohjf` (
    `mysql_tbl_yxohjf_order_id` INT,
    `mysql_tbl_yxohjf_customer_id` INT,
    `mysql_tbl_yxohjf_order_date` DATE,
    `mysql_tbl_yxohjf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ckab` (
    `mysql_tbl_s6ckab_customer_id` INT,
    `mysql_tbl_s6ckab_country` INT
);

INSERT INTO `mysql_tbl_yxohjf` (`mysql_tbl_yxohjf_order_id`, `mysql_tbl_yxohjf_customer_id`, `mysql_tbl_yxohjf_order_date`, `mysql_tbl_yxohjf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6ckab` (`mysql_tbl_s6ckab_customer_id`, `mysql_tbl_s6ckab_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37ds12` (
    `mysql_tbl_37ds12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37ds12` (`mysql_tbl_37ds12_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4f7it` (
    `mysql_tbl_e4f7it_order_id` INT,
    `mysql_tbl_e4f7it_customer_id` INT,
    `mysql_tbl_e4f7it_order_date` DATE,
    `mysql_tbl_e4f7it_status` VARCHAR(50),
    `mysql_tbl_e4f7it_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9l4e` (
    `mysql_tbl_pg9l4e_item_id` INT,
    `mysql_tbl_pg9l4e_order_id` INT,
    `mysql_tbl_pg9l4e_product_id` INT,
    `mysql_tbl_pg9l4e_quantity` INT,
    `mysql_tbl_pg9l4e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrx9y` (
    `mysql_tbl_qgrx9y_product_id` INT,
    `mysql_tbl_qgrx9y_category_id` INT,
    `mysql_tbl_qgrx9y_supplier_id` INT
);

INSERT INTO `mysql_tbl_e4f7it` (`mysql_tbl_e4f7it_order_id`, `mysql_tbl_e4f7it_customer_id`, `mysql_tbl_e4f7it_order_date`, `mysql_tbl_e4f7it_status`, `mysql_tbl_e4f7it_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pg9l4e` (`mysql_tbl_pg9l4e_item_id`, `mysql_tbl_pg9l4e_order_id`, `mysql_tbl_pg9l4e_product_id`, `mysql_tbl_pg9l4e_quantity`, `mysql_tbl_pg9l4e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qgrx9y` (`mysql_tbl_qgrx9y_product_id`, `mysql_tbl_qgrx9y_category_id`, `mysql_tbl_qgrx9y_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkax0k` (
    `mysql_tbl_rkax0k_course_id` INT,
    `mysql_tbl_rkax0k_department_id` INT,
    `mysql_tbl_rkax0k_credits` INT,
    `mysql_tbl_rkax0k_difficulty_level` INT,
    `mysql_tbl_rkax0k_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zytpyy` (
    `mysql_tbl_zytpyy_student_id` INT,
    `mysql_tbl_zytpyy_course_id` INT,
    `mysql_tbl_zytpyy_grade` INT,
    `mysql_tbl_zytpyy_semester` INT
);

INSERT INTO `mysql_tbl_rkax0k` (`mysql_tbl_rkax0k_course_id`, `mysql_tbl_rkax0k_department_id`, `mysql_tbl_rkax0k_credits`, `mysql_tbl_rkax0k_difficulty_level`, `mysql_tbl_rkax0k_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zytpyy` (`mysql_tbl_zytpyy_student_id`, `mysql_tbl_zytpyy_course_id`, `mysql_tbl_zytpyy_grade`, `mysql_tbl_zytpyy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7128xn` (
    `mysql_tbl_7128xn_category_id` INT
);

INSERT INTO `mysql_tbl_7128xn` (`mysql_tbl_7128xn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zu3j` (
    `mysql_tbl_03zu3j_order_id` INT,
    `mysql_tbl_03zu3j_customer_id` INT,
    `mysql_tbl_03zu3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03zu3j` (`mysql_tbl_03zu3j_order_id`, `mysql_tbl_03zu3j_customer_id`, `mysql_tbl_03zu3j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9susz` (
    `mysql_tbl_r9susz_order_id` INT,
    `mysql_tbl_r9susz_customer_id` INT,
    `mysql_tbl_r9susz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9susz` (`mysql_tbl_r9susz_order_id`, `mysql_tbl_r9susz_customer_id`, `mysql_tbl_r9susz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fvil` (
    `mysql_tbl_83fvil_campaign_id` INT,
    `mysql_tbl_83fvil_status` VARCHAR(50),
    `mysql_tbl_83fvil_budget` INT,
    `mysql_tbl_83fvil_channel` INT
);

INSERT INTO `mysql_tbl_83fvil` (`mysql_tbl_83fvil_campaign_id`, `mysql_tbl_83fvil_status`, `mysql_tbl_83fvil_budget`, `mysql_tbl_83fvil_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvzt8` (
    `mysql_tbl_mxvzt8_order_id` INT,
    `mysql_tbl_mxvzt8_customer_id` INT,
    `mysql_tbl_mxvzt8_order_date` DATE,
    `mysql_tbl_mxvzt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxvzt8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vke3t8` (
    `mysql_tbl_vke3t8_shipment_id` INT,
    `mysql_tbl_vke3t8_order_id` INT,
    `mysql_tbl_vke3t8_carrier` INT,
    `mysql_tbl_vke3t8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxvzt8` (`mysql_tbl_mxvzt8_order_id`, `mysql_tbl_mxvzt8_customer_id`, `mysql_tbl_mxvzt8_order_date`, `mysql_tbl_mxvzt8_total_amount`, `mysql_tbl_mxvzt8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vke3t8` (`mysql_tbl_vke3t8_shipment_id`, `mysql_tbl_vke3t8_order_id`, `mysql_tbl_vke3t8_carrier`, `mysql_tbl_vke3t8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkhqx0` (
    `mysql_tbl_lkhqx0_product_id` INT,
    `mysql_tbl_lkhqx0_category_id` INT,
    `mysql_tbl_lkhqx0_price` DECIMAL(10,2),
    `mysql_tbl_lkhqx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1eds` (
    `mysql_tbl_8n1eds_order_id` INT,
    `mysql_tbl_8n1eds_product_id` INT,
    `mysql_tbl_8n1eds_quantity` INT
);

INSERT INTO `mysql_tbl_lkhqx0` (`mysql_tbl_lkhqx0_product_id`, `mysql_tbl_lkhqx0_category_id`, `mysql_tbl_lkhqx0_price`, `mysql_tbl_lkhqx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8n1eds` (`mysql_tbl_8n1eds_order_id`, `mysql_tbl_8n1eds_product_id`, `mysql_tbl_8n1eds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23pdy` (
    `mysql_tbl_w23pdy_emp_id` INT,
    `mysql_tbl_w23pdy_department_id` INT,
    `mysql_tbl_w23pdy_hire_date` DATE,
    `mysql_tbl_w23pdy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1470` (
    `mysql_tbl_vo1470_department_id` INT,
    `mysql_tbl_vo1470_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w23pdy` (`mysql_tbl_w23pdy_emp_id`, `mysql_tbl_w23pdy_department_id`, `mysql_tbl_w23pdy_hire_date`, `mysql_tbl_w23pdy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo1470` (`mysql_tbl_vo1470_department_id`, `mysql_tbl_vo1470_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_971qui` (
    `mysql_tbl_971qui_campaign_id` INT,
    `mysql_tbl_971qui_start_date` DATE,
    `mysql_tbl_971qui_end_date` DATE
);

INSERT INTO `mysql_tbl_971qui` (`mysql_tbl_971qui_campaign_id`, `mysql_tbl_971qui_start_date`, `mysql_tbl_971qui_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtkwa` (
    `mysql_tbl_thtkwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_thtkwa` (`mysql_tbl_thtkwa_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37ds12_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37ds12`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thtkwa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_thtkwa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_971qui_END_DATE, mysql_tbl_971qui_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_971qui`
    WHERE mysql_tbl_971qui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_83fvil_STATUS, COALESCE(mysql_tbl_83fvil_BUDGET, 0), mysql_tbl_83fvil_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_83fvil` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_83fvil_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_83fvil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83fvil_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_w23pdy`
    WHERE mysql_tbl_w23pdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w23pdy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_w23pdy`
    WHERE mysql_tbl_w23pdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w23pdy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8n1eds_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8n1eds`;

    SELECT COUNT(DISTINCT mysql_tbl_8n1eds_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8n1eds`
    WHERE mysql_tbl_8n1eds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxvzt8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mxvzt8`
    WHERE mysql_tbl_mxvzt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vke3t8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vke3t8`
    WHERE mysql_tbl_vke3t8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_03zu3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03zu3j`
    WHERE mysql_tbl_03zu3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9susz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r9susz`
    WHERE mysql_tbl_r9susz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_e4f7it_ORDER_ID FROM `mysql_tbl_e4f7it` O
        JOIN `mysql_tbl_pg9l4e` OI ON mysql_tbl_e4f7it_ORDER_ID = mysql_tbl_pg9l4e_ORDER_ID
        JOIN `mysql_tbl_qgrx9y` P ON mysql_tbl_pg9l4e_PRODUCT_ID = mysql_tbl_qgrx9y_PRODUCT_ID
        WHERE mysql_tbl_qgrx9y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e4f7it_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pg9l4e_QUANTITY * mysql_tbl_pg9l4e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pg9l4e` OI
        WHERE mysql_tbl_pg9l4e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkax0k_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rkax0k_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rkax0k`
    WHERE mysql_tbl_rkax0k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zytpyy`
    WHERE mysql_tbl_zytpyy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zytpyy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zytpyy`
    WHERE mysql_tbl_zytpyy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7128xn`
    WHERE mysql_tbl_7128xn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s6ckab_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s6ckab`
    WHERE mysql_tbl_s6ckab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxohjf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yxohjf`
    WHERE mysql_tbl_yxohjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxohjf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yxohjf` O
    JOIN `mysql_tbl_s6ckab` C ON mysql_tbl_yxohjf_CUSTOMER_ID = mysql_tbl_s6ckab_CUSTOMER_ID
    WHERE mysql_tbl_s6ckab_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);