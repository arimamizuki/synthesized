/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzq4l` (
    `mysql_tbl_tzzq4l_order_id` INT,
    `mysql_tbl_tzzq4l_customer_id` INT,
    `mysql_tbl_tzzq4l_order_date` DATE,
    `mysql_tbl_tzzq4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_tzzq4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpu260` (
    `mysql_tbl_xpu260_shipment_id` INT,
    `mysql_tbl_xpu260_order_id` INT,
    `mysql_tbl_xpu260_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzzq4l` (`mysql_tbl_tzzq4l_order_id`, `mysql_tbl_tzzq4l_customer_id`, `mysql_tbl_tzzq4l_order_date`, `mysql_tbl_tzzq4l_total_amount`, `mysql_tbl_tzzq4l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpu260` (`mysql_tbl_xpu260_shipment_id`, `mysql_tbl_xpu260_order_id`, `mysql_tbl_xpu260_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5gkgq` (
    `mysql_tbl_u5gkgq_order_id` INT,
    `mysql_tbl_u5gkgq_customer_id` INT,
    `mysql_tbl_u5gkgq_order_date` DATE,
    `mysql_tbl_u5gkgq_status` VARCHAR(50),
    `mysql_tbl_u5gkgq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnlj1c` (
    `mysql_tbl_jnlj1c_order_id` INT,
    `mysql_tbl_jnlj1c_product_id` INT,
    `mysql_tbl_jnlj1c_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51wzd` (
    `mysql_tbl_g51wzd_product_id` INT,
    `mysql_tbl_g51wzd_category_id` INT,
    `mysql_tbl_g51wzd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5gkgq` (`mysql_tbl_u5gkgq_order_id`, `mysql_tbl_u5gkgq_customer_id`, `mysql_tbl_u5gkgq_order_date`, `mysql_tbl_u5gkgq_status`, `mysql_tbl_u5gkgq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jnlj1c` (`mysql_tbl_jnlj1c_order_id`, `mysql_tbl_jnlj1c_product_id`, `mysql_tbl_jnlj1c_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g51wzd` (`mysql_tbl_g51wzd_product_id`, `mysql_tbl_g51wzd_category_id`, `mysql_tbl_g51wzd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9jt7` (
    `mysql_tbl_ak9jt7_campaign_id` INT,
    `mysql_tbl_ak9jt7_status` VARCHAR(50),
    `mysql_tbl_ak9jt7_budget` INT,
    `mysql_tbl_ak9jt7_channel` INT
);

INSERT INTO `mysql_tbl_ak9jt7` (`mysql_tbl_ak9jt7_campaign_id`, `mysql_tbl_ak9jt7_status`, `mysql_tbl_ak9jt7_budget`, `mysql_tbl_ak9jt7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ociz` (
    `mysql_tbl_y4ociz_product_id` INT,
    `mysql_tbl_y4ociz_category_id` INT,
    `mysql_tbl_y4ociz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ociz` (`mysql_tbl_y4ociz_product_id`, `mysql_tbl_y4ociz_category_id`, `mysql_tbl_y4ociz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tkoqxi`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jnlj1c_QUANTITY * mysql_tbl_g51wzd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_u5gkgq` O
    JOIN `mysql_tbl_jnlj1c` OI ON mysql_tbl_u5gkgq_ORDER_ID = mysql_tbl_jnlj1c_ORDER_ID
    JOIN `mysql_tbl_g51wzd` P ON mysql_tbl_jnlj1c_PRODUCT_ID = mysql_tbl_g51wzd_PRODUCT_ID
    WHERE mysql_tbl_u5gkgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g51wzd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u5gkgq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u5gkgq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u5gkgq`
    WHERE mysql_tbl_u5gkgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5gkgq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ak9jt7_STATUS, COALESCE(mysql_tbl_ak9jt7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ak9jt7`
    WHERE mysql_tbl_ak9jt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_facy5l`
    WHERE mysql_tbl_ak9jt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y4ociz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y4ociz`
    WHERE mysql_tbl_y4ociz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    SET V_SURFACE_AREA = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzzq4l_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tzzq4l`
    WHERE mysql_tbl_tzzq4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xpu260_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xpu260`
    WHERE mysql_tbl_xpu260_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);