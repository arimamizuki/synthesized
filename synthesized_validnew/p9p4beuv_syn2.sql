/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb8hb1` (
    `mysql_tbl_kb8hb1_campaign_id` INT,
    `mysql_tbl_kb8hb1_channel` INT,
    `mysql_tbl_kb8hb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pnsj` (
    `mysql_tbl_n8pnsj_conversion_id` INT,
    `mysql_tbl_n8pnsj_campaign_id` INT,
    `mysql_tbl_n8pnsj_conversion_value` INT
);

INSERT INTO `mysql_tbl_kb8hb1` (`mysql_tbl_kb8hb1_campaign_id`, `mysql_tbl_kb8hb1_channel`, `mysql_tbl_kb8hb1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_n8pnsj` (`mysql_tbl_n8pnsj_conversion_id`, `mysql_tbl_n8pnsj_campaign_id`, `mysql_tbl_n8pnsj_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swcn5i` (
    `mysql_tbl_swcn5i_customer_id` INT,
    `mysql_tbl_swcn5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_swcn5i` (`mysql_tbl_swcn5i_customer_id`, `mysql_tbl_swcn5i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt920e` (
    `mysql_tbl_gt920e_customer_id` INT,
    `mysql_tbl_gt920e_order_date` DATE,
    `mysql_tbl_gt920e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt920e` (`mysql_tbl_gt920e_customer_id`, `mysql_tbl_gt920e_order_date`, `mysql_tbl_gt920e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnokt` (
    `mysql_tbl_mrnokt_product_id` INT,
    `mysql_tbl_mrnokt_category_id` INT,
    `mysql_tbl_mrnokt_price` DECIMAL(10,2),
    `mysql_tbl_mrnokt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpkia` (
    `mysql_tbl_tjpkia_category_id` INT,
    `mysql_tbl_tjpkia_name` VARCHAR(50),
    `mysql_tbl_tjpkia_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mrnokt` (`mysql_tbl_mrnokt_product_id`, `mysql_tbl_mrnokt_category_id`, `mysql_tbl_mrnokt_price`, `mysql_tbl_mrnokt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjpkia` (`mysql_tbl_tjpkia_category_id`, `mysql_tbl_tjpkia_name`, `mysql_tbl_tjpkia_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3rzq` (
    `mysql_tbl_vw3rzq_inventory_id` INT,
    `mysql_tbl_vw3rzq_product_id` INT,
    `mysql_tbl_vw3rzq_warehouse_id` INT,
    `mysql_tbl_vw3rzq_quantity` INT,
    `mysql_tbl_vw3rzq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4twqw` (
    `mysql_tbl_v4twqw_product_id` INT,
    `mysql_tbl_v4twqw_name` VARCHAR(50),
    `mysql_tbl_v4twqw_reorder_level` INT,
    `mysql_tbl_v4twqw_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw3rzq` (`mysql_tbl_vw3rzq_inventory_id`, `mysql_tbl_vw3rzq_product_id`, `mysql_tbl_vw3rzq_warehouse_id`, `mysql_tbl_vw3rzq_quantity`, `mysql_tbl_vw3rzq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4twqw` (`mysql_tbl_v4twqw_product_id`, `mysql_tbl_v4twqw_name`, `mysql_tbl_v4twqw_reorder_level`, `mysql_tbl_v4twqw_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jx0we` (mysql_tbl_5jx0we_id INT, mysql_tbl_5jx0we_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxvrr` (
    `mysql_tbl_dlxvrr_enrollment_id` INT,
    `mysql_tbl_dlxvrr_child_id` INT,
    `mysql_tbl_dlxvrr_program_type` VARCHAR(50),
    `mysql_tbl_dlxvrr_hours_per_week` INT,
    `mysql_tbl_dlxvrr_weekly_rate` INT,
    `mysql_tbl_dlxvrr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrwyl` (
    `mysql_tbl_rnrwyl_child_id` INT,
    `mysql_tbl_rnrwyl_date_of_birth` DATE,
    `mysql_tbl_rnrwyl_parent_id` INT
);

INSERT INTO `mysql_tbl_dlxvrr` (`mysql_tbl_dlxvrr_enrollment_id`, `mysql_tbl_dlxvrr_child_id`, `mysql_tbl_dlxvrr_program_type`, `mysql_tbl_dlxvrr_hours_per_week`, `mysql_tbl_dlxvrr_weekly_rate`, `mysql_tbl_dlxvrr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnrwyl` (`mysql_tbl_rnrwyl_child_id`, `mysql_tbl_rnrwyl_date_of_birth`, `mysql_tbl_rnrwyl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybnvzk` (
    `mysql_tbl_ybnvzk_campaign_id` INT,
    `mysql_tbl_ybnvzk_budget` INT,
    `mysql_tbl_ybnvzk_start_date` DATE,
    `mysql_tbl_ybnvzk_end_date` DATE,
    `mysql_tbl_ybnvzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfowx` (
    `mysql_tbl_xtfowx_conversion_id` INT,
    `mysql_tbl_xtfowx_campaign_id` INT,
    `mysql_tbl_xtfowx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybnvzk` (`mysql_tbl_ybnvzk_campaign_id`, `mysql_tbl_ybnvzk_budget`, `mysql_tbl_ybnvzk_start_date`, `mysql_tbl_ybnvzk_end_date`, `mysql_tbl_ybnvzk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xtfowx` (`mysql_tbl_xtfowx_conversion_id`, `mysql_tbl_xtfowx_campaign_id`, `mysql_tbl_xtfowx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxt49j` (
    mysql_tbl_kxt49j_item_id INT,
    mysql_tbl_kxt49j_quantity INT
);

INSERT INTO `mysql_tbl_kxt49j` (`mysql_tbl_kxt49j_item_id`, `mysql_tbl_kxt49j_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9b526` (
    `mysql_tbl_z9b526_product_id` INT,
    `mysql_tbl_z9b526_supplier_id` INT,
    `mysql_tbl_z9b526_price` DECIMAL(10,2),
    `mysql_tbl_z9b526_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjquw` (
    `mysql_tbl_fjjquw_supplier_id` INT,
    `mysql_tbl_fjjquw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9b526` (`mysql_tbl_z9b526_product_id`, `mysql_tbl_z9b526_supplier_id`, `mysql_tbl_z9b526_price`, `mysql_tbl_z9b526_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fjjquw` (`mysql_tbl_fjjquw_supplier_id`, `mysql_tbl_fjjquw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_swcn5i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_swcn5i`
    WHERE mysql_tbl_swcn5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5jx0we`
    SET mysql_tbl_5jx0we_SALARY = CASE
        WHEN mysql_tbl_5jx0we_SALARY < 30000 THEN mysql_tbl_5jx0we_SALARY * 1.10
        WHEN mysql_tbl_5jx0we_SALARY < 50000 THEN mysql_tbl_5jx0we_SALARY * 1.08
        WHEN mysql_tbl_5jx0we_SALARY < 80000 THEN mysql_tbl_5jx0we_SALARY * 1.05
        ELSE mysql_tbl_5jx0we_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kxt49j_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kxt49j`
    WHERE mysql_tbl_kxt49j_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjjquw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fjjquw`
    WHERE mysql_tbl_fjjquw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9b526_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_z9b526`
    WHERE mysql_tbl_z9b526_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybnvzk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ybnvzk`
    WHERE mysql_tbl_ybnvzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xtfowx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xtfowx`
    WHERE mysql_tbl_xtfowx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rnrwyl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rnrwyl`
    WHERE mysql_tbl_rnrwyl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_dlxvrr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_dlxvrr`
    WHERE mysql_tbl_dlxvrr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_dlxvrr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gt920e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gt920e`
    WHERE mysql_tbl_gt920e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gt920e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw3rzq_QUANTITY, 0), COALESCE(mysql_tbl_v4twqw_REORDER_LEVEL, 10), COALESCE(mysql_tbl_v4twqw_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_vw3rzq` I
    JOIN `mysql_tbl_v4twqw` P ON mysql_tbl_vw3rzq_PRODUCT_ID = mysql_tbl_v4twqw_PRODUCT_ID
    WHERE mysql_tbl_vw3rzq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vw3rzq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrnokt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mrnokt`
    WHERE mysql_tbl_mrnokt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mrnokt_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mrnokt`
    WHERE mysql_tbl_mrnokt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kb8hb1_CHANNEL, COALESCE(SUM(mysql_tbl_n8pnsj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kb8hb1` C
    LEFT JOIN `mysql_tbl_n8pnsj` CV ON mysql_tbl_kb8hb1_CAMPAIGN_ID = mysql_tbl_n8pnsj_CAMPAIGN_ID
    WHERE mysql_tbl_kb8hb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kb8hb1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);