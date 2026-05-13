/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwe8t` (
    `mysql_tbl_ytwe8t_order_id` INT,
    `mysql_tbl_ytwe8t_customer_id` INT,
    `mysql_tbl_ytwe8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytwe8t` (`mysql_tbl_ytwe8t_order_id`, `mysql_tbl_ytwe8t_customer_id`, `mysql_tbl_ytwe8t_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zh9d` (
    `mysql_tbl_e2zh9d_order_id` INT,
    `mysql_tbl_e2zh9d_customer_id` INT,
    `mysql_tbl_e2zh9d_order_date` DATE,
    `mysql_tbl_e2zh9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2zh9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onoob6` (
    `mysql_tbl_onoob6_order_id` INT,
    `mysql_tbl_onoob6_product_id` INT,
    `mysql_tbl_onoob6_quantity` INT,
    `mysql_tbl_onoob6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2zh9d` (`mysql_tbl_e2zh9d_order_id`, `mysql_tbl_e2zh9d_customer_id`, `mysql_tbl_e2zh9d_order_date`, `mysql_tbl_e2zh9d_total_amount`, `mysql_tbl_e2zh9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onoob6` (`mysql_tbl_onoob6_order_id`, `mysql_tbl_onoob6_product_id`, `mysql_tbl_onoob6_quantity`, `mysql_tbl_onoob6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imo55r` (
    `mysql_tbl_imo55r_product_id` INT,
    `mysql_tbl_imo55r_category_id` INT,
    `mysql_tbl_imo55r_price` DECIMAL(10,2),
    `mysql_tbl_imo55r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_imo55r` (`mysql_tbl_imo55r_product_id`, `mysql_tbl_imo55r_category_id`, `mysql_tbl_imo55r_price`, `mysql_tbl_imo55r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uny7n` (
    `mysql_tbl_6uny7n_campaign_id` INT,
    `mysql_tbl_6uny7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uny7n` (`mysql_tbl_6uny7n_campaign_id`, `mysql_tbl_6uny7n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssqoa` (
    `mysql_tbl_yssqoa_supplier_id` INT,
    `mysql_tbl_yssqoa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yssqoa` (`mysql_tbl_yssqoa_supplier_id`, `mysql_tbl_yssqoa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjej0` (
    `mysql_tbl_sfjej0_order_id` INT,
    `mysql_tbl_sfjej0_customer_id` INT,
    `mysql_tbl_sfjej0_order_date` DATE,
    `mysql_tbl_sfjej0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfjej0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5o8v` (
    `mysql_tbl_xn5o8v_refund_id` INT,
    `mysql_tbl_xn5o8v_order_id` INT,
    `mysql_tbl_xn5o8v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfjej0` (`mysql_tbl_sfjej0_order_id`, `mysql_tbl_sfjej0_customer_id`, `mysql_tbl_sfjej0_order_date`, `mysql_tbl_sfjej0_total_amount`, `mysql_tbl_sfjej0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xn5o8v` (`mysql_tbl_xn5o8v_refund_id`, `mysql_tbl_xn5o8v_order_id`, `mysql_tbl_xn5o8v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6y0a` (
    `mysql_tbl_yx6y0a_product_id` INT,
    `mysql_tbl_yx6y0a_supplier_id` INT,
    `mysql_tbl_yx6y0a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sox2hk` (
    `mysql_tbl_sox2hk_supplier_id` INT,
    `mysql_tbl_sox2hk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yx6y0a` (`mysql_tbl_yx6y0a_product_id`, `mysql_tbl_yx6y0a_supplier_id`, `mysql_tbl_yx6y0a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sox2hk` (`mysql_tbl_sox2hk_supplier_id`, `mysql_tbl_sox2hk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugu73` (
    `mysql_tbl_vugu73_order_id` INT,
    `mysql_tbl_vugu73_customer_id` INT,
    `mysql_tbl_vugu73_order_date` DATE,
    `mysql_tbl_vugu73_shipped_date` DATE,
    `mysql_tbl_vugu73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vugu73` (`mysql_tbl_vugu73_order_id`, `mysql_tbl_vugu73_customer_id`, `mysql_tbl_vugu73_order_date`, `mysql_tbl_vugu73_shipped_date`, `mysql_tbl_vugu73_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtv1h` (
    `mysql_tbl_qjtv1h_emp_id` INT,
    `mysql_tbl_qjtv1h_department_id` INT,
    `mysql_tbl_qjtv1h_salary` INT
);

INSERT INTO `mysql_tbl_qjtv1h` (`mysql_tbl_qjtv1h_emp_id`, `mysql_tbl_qjtv1h_department_id`, `mysql_tbl_qjtv1h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw6a9j` (
    `mysql_tbl_rw6a9j_customer_id` INT,
    `mysql_tbl_rw6a9j_order_date` DATE,
    `mysql_tbl_rw6a9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw6a9j` (`mysql_tbl_rw6a9j_customer_id`, `mysql_tbl_rw6a9j_order_date`, `mysql_tbl_rw6a9j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98t0f0` (
    `mysql_tbl_98t0f0_order_id` INT,
    `mysql_tbl_98t0f0_customer_id` INT,
    `mysql_tbl_98t0f0_order_date` DATE,
    `mysql_tbl_98t0f0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ql5ne` (
    `mysql_tbl_6ql5ne_customer_id` INT,
    `mysql_tbl_6ql5ne_registration_date` DATE
);

INSERT INTO `mysql_tbl_98t0f0` (`mysql_tbl_98t0f0_order_id`, `mysql_tbl_98t0f0_customer_id`, `mysql_tbl_98t0f0_order_date`, `mysql_tbl_98t0f0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ql5ne` (`mysql_tbl_6ql5ne_customer_id`, `mysql_tbl_6ql5ne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglggf` (
    `mysql_tbl_mglggf_restaurant_id` INT,
    `mysql_tbl_mglggf_cuisine_type` VARCHAR(50),
    `mysql_tbl_mglggf_average_price` DECIMAL(10,2),
    `mysql_tbl_mglggf_rating` DECIMAL(3,1),
    `mysql_tbl_mglggf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke40lx` (
    `mysql_tbl_ke40lx_order_id` INT,
    `mysql_tbl_ke40lx_restaurant_id` INT,
    `mysql_tbl_ke40lx_customer_id` INT,
    `mysql_tbl_ke40lx_order_total` DECIMAL(10,2),
    `mysql_tbl_ke40lx_delivery_distance` INT
);

INSERT INTO `mysql_tbl_mglggf` (`mysql_tbl_mglggf_restaurant_id`, `mysql_tbl_mglggf_cuisine_type`, `mysql_tbl_mglggf_average_price`, `mysql_tbl_mglggf_rating`, `mysql_tbl_mglggf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ke40lx` (`mysql_tbl_ke40lx_order_id`, `mysql_tbl_ke40lx_restaurant_id`, `mysql_tbl_ke40lx_customer_id`, `mysql_tbl_ke40lx_order_total`, `mysql_tbl_ke40lx_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btalkm` (
    `mysql_tbl_btalkm_policy_id` INT,
    `mysql_tbl_btalkm_customer_id` INT,
    `mysql_tbl_btalkm_policy_type` VARCHAR(50),
    `mysql_tbl_btalkm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_btalkm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_btalkm_start_date` DATE,
    `mysql_tbl_btalkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkqrn` (
    `mysql_tbl_ymkqrn_claim_id` INT,
    `mysql_tbl_ymkqrn_policy_id` INT,
    `mysql_tbl_ymkqrn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ymkqrn_claim_date` DATE,
    `mysql_tbl_ymkqrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btalkm` (`mysql_tbl_btalkm_policy_id`, `mysql_tbl_btalkm_customer_id`, `mysql_tbl_btalkm_policy_type`, `mysql_tbl_btalkm_premium_amount`, `mysql_tbl_btalkm_coverage_amount`, `mysql_tbl_btalkm_start_date`, `mysql_tbl_btalkm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ymkqrn` (`mysql_tbl_ymkqrn_claim_id`, `mysql_tbl_ymkqrn_policy_id`, `mysql_tbl_ymkqrn_claim_amount`, `mysql_tbl_ymkqrn_claim_date`, `mysql_tbl_ymkqrn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkh2h` (
    `mysql_tbl_nnkh2h_order_id` INT,
    `mysql_tbl_nnkh2h_customer_id` INT,
    `mysql_tbl_nnkh2h_order_date` DATE,
    `mysql_tbl_nnkh2h_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnkh2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chn2aj` (
    `mysql_tbl_chn2aj_refund_id` INT,
    `mysql_tbl_chn2aj_order_id` INT,
    `mysql_tbl_chn2aj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnkh2h` (`mysql_tbl_nnkh2h_order_id`, `mysql_tbl_nnkh2h_customer_id`, `mysql_tbl_nnkh2h_order_date`, `mysql_tbl_nnkh2h_total_amount`, `mysql_tbl_nnkh2h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chn2aj` (`mysql_tbl_chn2aj_refund_id`, `mysql_tbl_chn2aj_order_id`, `mysql_tbl_chn2aj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siaose` (
    `mysql_tbl_siaose_product_id` INT,
    `mysql_tbl_siaose_supplier_id` INT,
    `mysql_tbl_siaose_category_id` INT
);

INSERT INTO `mysql_tbl_siaose` (`mysql_tbl_siaose_product_id`, `mysql_tbl_siaose_supplier_id`, `mysql_tbl_siaose_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3yon` (
    `mysql_tbl_2n3yon_category_id` INT,
    `mysql_tbl_2n3yon_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n3yon` (`mysql_tbl_2n3yon_category_id`, `mysql_tbl_2n3yon_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_onoob6_QUANTITY * mysql_tbl_onoob6_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_onoob6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_onoob6`
    WHERE mysql_tbl_onoob6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6uny7n_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6uny7n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6uny7n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6uny7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6uny7n_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfjej0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sfjej0` O
    LEFT JOIN `mysql_tbl_icwkoc` OI ON mysql_tbl_sfjej0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_sfjej0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_sfjej0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yssqoa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yssqoa`
    WHERE mysql_tbl_yssqoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vugu73_ORDER_DATE, mysql_tbl_vugu73_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_vugu73`
    WHERE mysql_tbl_vugu73_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qjtv1h_DEPARTMENT_ID, COALESCE(mysql_tbl_qjtv1h_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qjtv1h`
    WHERE mysql_tbl_qjtv1h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjtv1h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qjtv1h`
    WHERE mysql_tbl_qjtv1h_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imo55r_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_imo55r`
    WHERE mysql_tbl_imo55r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_icwkoc`
    WHERE mysql_tbl_imo55r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qopncq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_siaose_SUPPLIER_ID, mysql_tbl_siaose_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_siaose`
    WHERE mysql_tbl_siaose_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnkh2h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nnkh2h`
    WHERE mysql_tbl_nnkh2h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chn2aj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_chn2aj`
    WHERE mysql_tbl_chn2aj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rw6a9j_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rw6a9j`
    WHERE mysql_tbl_rw6a9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2n3yon_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2n3yon`
    WHERE mysql_tbl_2n3yon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_98t0f0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_98t0f0`
    WHERE mysql_tbl_98t0f0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6ql5ne_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6ql5ne`
    WHERE mysql_tbl_6ql5ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mglggf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_mglggf_RATING, 3.0), COALESCE(mysql_tbl_mglggf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_mglggf`
    WHERE mysql_tbl_mglggf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btalkm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_btalkm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_btalkm`
    WHERE mysql_tbl_btalkm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ymkqrn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ymkqrn`
    WHERE mysql_tbl_ymkqrn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ymkqrn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yx6y0a_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_yx6y0a`
    WHERE mysql_tbl_yx6y0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yx6y0a_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yx6y0a`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ytwe8t_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ytwe8t`
    WHERE mysql_tbl_ytwe8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);