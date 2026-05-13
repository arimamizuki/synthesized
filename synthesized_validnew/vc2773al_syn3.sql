/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmp2d2` (
    `mysql_tbl_fmp2d2_product_id` INT,
    `mysql_tbl_fmp2d2_category_id` INT,
    `mysql_tbl_fmp2d2_price` DECIMAL(10,2),
    `mysql_tbl_fmp2d2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87yvoc` (
    `mysql_tbl_87yvoc_order_id` INT,
    `mysql_tbl_87yvoc_product_id` INT,
    `mysql_tbl_87yvoc_quantity` INT
);

INSERT INTO `mysql_tbl_fmp2d2` (`mysql_tbl_fmp2d2_product_id`, `mysql_tbl_fmp2d2_category_id`, `mysql_tbl_fmp2d2_price`, `mysql_tbl_fmp2d2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87yvoc` (`mysql_tbl_87yvoc_order_id`, `mysql_tbl_87yvoc_product_id`, `mysql_tbl_87yvoc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9elm7` (
    `mysql_tbl_r9elm7_campaign_id` INT,
    `mysql_tbl_r9elm7_channel` INT,
    `mysql_tbl_r9elm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9elm7` (`mysql_tbl_r9elm7_campaign_id`, `mysql_tbl_r9elm7_channel`, `mysql_tbl_r9elm7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ulvib` (
    `mysql_tbl_2ulvib_order_id` INT,
    `mysql_tbl_2ulvib_customer_id` INT,
    `mysql_tbl_2ulvib_order_date` DATE,
    `mysql_tbl_2ulvib_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ulvib_shipping_method` INT,
    `mysql_tbl_2ulvib_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2ulvib` (`mysql_tbl_2ulvib_order_id`, `mysql_tbl_2ulvib_customer_id`, `mysql_tbl_2ulvib_order_date`, `mysql_tbl_2ulvib_total_amount`, `mysql_tbl_2ulvib_shipping_method`, `mysql_tbl_2ulvib_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiqkke` (
    `mysql_tbl_xiqkke_emp_id` INT,
    `mysql_tbl_xiqkke_dept_id` INT,
    `mysql_tbl_xiqkke_salary` INT,
    `mysql_tbl_xiqkke_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du26s` (
    `mysql_tbl_7du26s_dept_id` INT,
    `mysql_tbl_7du26s_name` VARCHAR(50),
    `mysql_tbl_7du26s_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xiqkke` (`mysql_tbl_xiqkke_emp_id`, `mysql_tbl_xiqkke_dept_id`, `mysql_tbl_xiqkke_salary`, `mysql_tbl_xiqkke_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7du26s` (`mysql_tbl_7du26s_dept_id`, `mysql_tbl_7du26s_name`, `mysql_tbl_7du26s_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiqkke_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xiqkke_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xiqkke`
    WHERE mysql_tbl_xiqkke_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7du26s_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7du26s` D
    JOIN `mysql_tbl_xiqkke` E ON mysql_tbl_7du26s_DEPT_ID = mysql_tbl_xiqkke_DEPT_ID
    WHERE mysql_tbl_xiqkke_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9elm7_CHANNEL, mysql_tbl_r9elm7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r9elm7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r9elm7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r9elm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9elm7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_2ulvib_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2ulvib_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2ulvib`
    WHERE mysql_tbl_2ulvib_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmp2d2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fmp2d2`
    WHERE mysql_tbl_fmp2d2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87yvoc_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_87yvoc`
    WHERE mysql_tbl_87yvoc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_87yvoc_ORDER_ID IN (SELECT mysql_tbl_87yvoc_ORDER_ID FROM `mysql_tbl_k7vupv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);