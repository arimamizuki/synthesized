/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erj83i` (
    `mysql_tbl_erj83i_supplier_id` INT,
    `mysql_tbl_erj83i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_erj83i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erj83i` (`mysql_tbl_erj83i_supplier_id`, `mysql_tbl_erj83i_supplier_rating`, `mysql_tbl_erj83i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5tbf` (
    `mysql_tbl_co5tbf_order_id` INT,
    `mysql_tbl_co5tbf_customer_id` INT,
    `mysql_tbl_co5tbf_order_date` DATE,
    `mysql_tbl_co5tbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_co5tbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz1f9` (
    `mysql_tbl_jiz1f9_customer_id` INT,
    `mysql_tbl_jiz1f9_country` INT
);

INSERT INTO `mysql_tbl_co5tbf` (`mysql_tbl_co5tbf_order_id`, `mysql_tbl_co5tbf_customer_id`, `mysql_tbl_co5tbf_order_date`, `mysql_tbl_co5tbf_total_amount`, `mysql_tbl_co5tbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jiz1f9` (`mysql_tbl_jiz1f9_customer_id`, `mysql_tbl_jiz1f9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgn000` (
    `mysql_tbl_jgn000_supplier_id` INT
);

INSERT INTO `mysql_tbl_jgn000` (`mysql_tbl_jgn000_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqpzts` (
    `mysql_tbl_iqpzts_campaign_id` INT,
    `mysql_tbl_iqpzts_status` VARCHAR(50),
    `mysql_tbl_iqpzts_budget` INT
);

INSERT INTO `mysql_tbl_iqpzts` (`mysql_tbl_iqpzts_campaign_id`, `mysql_tbl_iqpzts_status`, `mysql_tbl_iqpzts_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcs6h` (
    `mysql_tbl_3rcs6h_book_id` INT,
    `mysql_tbl_3rcs6h_isbn` INT,
    `mysql_tbl_3rcs6h_title` INT,
    `mysql_tbl_3rcs6h_author` INT,
    `mysql_tbl_3rcs6h_category_id` INT,
    `mysql_tbl_3rcs6h_total_copies` DECIMAL(10,2),
    `mysql_tbl_3rcs6h_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myjc9t` (
    `mysql_tbl_myjc9t_loan_id` INT,
    `mysql_tbl_myjc9t_book_id` INT,
    `mysql_tbl_myjc9t_borrower_id` INT,
    `mysql_tbl_myjc9t_loan_date` DATE,
    `mysql_tbl_myjc9t_due_date` DATE,
    `mysql_tbl_myjc9t_return_date` DATE
);

INSERT INTO `mysql_tbl_3rcs6h` (`mysql_tbl_3rcs6h_book_id`, `mysql_tbl_3rcs6h_isbn`, `mysql_tbl_3rcs6h_title`, `mysql_tbl_3rcs6h_author`, `mysql_tbl_3rcs6h_category_id`, `mysql_tbl_3rcs6h_total_copies`, `mysql_tbl_3rcs6h_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_myjc9t` (`mysql_tbl_myjc9t_loan_id`, `mysql_tbl_myjc9t_book_id`, `mysql_tbl_myjc9t_borrower_id`, `mysql_tbl_myjc9t_loan_date`, `mysql_tbl_myjc9t_due_date`, `mysql_tbl_myjc9t_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6o6gm` (
    `mysql_tbl_v6o6gm_category_id` INT,
    `mysql_tbl_v6o6gm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6o6gm` (`mysql_tbl_v6o6gm_category_id`, `mysql_tbl_v6o6gm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sf2vh` (
    `mysql_tbl_1sf2vh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1sf2vh` (`mysql_tbl_1sf2vh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59h6w4` (
    `mysql_tbl_59h6w4_job_id` INT,
    `mysql_tbl_59h6w4_inspector_id` INT,
    `mysql_tbl_59h6w4_property_id` INT,
    `mysql_tbl_59h6w4_inspection_type` VARCHAR(50),
    `mysql_tbl_59h6w4_square_footage` INT,
    `mysql_tbl_59h6w4_inspection_date` DATE,
    `mysql_tbl_59h6w4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq9p8t` (
    `mysql_tbl_cq9p8t_property_id` INT,
    `mysql_tbl_cq9p8t_property_type` VARCHAR(50),
    `mysql_tbl_cq9p8t_year_built` INT,
    `mysql_tbl_cq9p8t_num_rooms` INT
);

INSERT INTO `mysql_tbl_59h6w4` (`mysql_tbl_59h6w4_job_id`, `mysql_tbl_59h6w4_inspector_id`, `mysql_tbl_59h6w4_property_id`, `mysql_tbl_59h6w4_inspection_type`, `mysql_tbl_59h6w4_square_footage`, `mysql_tbl_59h6w4_inspection_date`, `mysql_tbl_59h6w4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cq9p8t` (`mysql_tbl_cq9p8t_property_id`, `mysql_tbl_cq9p8t_property_type`, `mysql_tbl_cq9p8t_year_built`, `mysql_tbl_cq9p8t_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yqt5` (
    `mysql_tbl_m2yqt5_product_id` INT,
    `mysql_tbl_m2yqt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2yqt5` (`mysql_tbl_m2yqt5_product_id`, `mysql_tbl_m2yqt5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fwwlp` (
    `mysql_tbl_8fwwlp_customer_id` INT,
    `mysql_tbl_8fwwlp_start_date` DATE,
    `mysql_tbl_8fwwlp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fwwlp` (`mysql_tbl_8fwwlp_customer_id`, `mysql_tbl_8fwwlp_start_date`, `mysql_tbl_8fwwlp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsskz3` (
    `mysql_tbl_zsskz3_product_id` INT,
    `mysql_tbl_zsskz3_category_id` INT,
    `mysql_tbl_zsskz3_price` DECIMAL(10,2),
    `mysql_tbl_zsskz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstvn2` (
    `mysql_tbl_zstvn2_order_id` INT,
    `mysql_tbl_zstvn2_product_id` INT,
    `mysql_tbl_zstvn2_quantity` INT
);

INSERT INTO `mysql_tbl_zsskz3` (`mysql_tbl_zsskz3_product_id`, `mysql_tbl_zsskz3_category_id`, `mysql_tbl_zsskz3_price`, `mysql_tbl_zsskz3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zstvn2` (`mysql_tbl_zstvn2_order_id`, `mysql_tbl_zstvn2_product_id`, `mysql_tbl_zstvn2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6v1ed` (
    `mysql_tbl_p6v1ed_customer_id` INT,
    `mysql_tbl_p6v1ed_order_date` DATE,
    `mysql_tbl_p6v1ed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6v1ed` (`mysql_tbl_p6v1ed_customer_id`, `mysql_tbl_p6v1ed_order_date`, `mysql_tbl_p6v1ed_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2i7ik` (
    `mysql_tbl_w2i7ik_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2i7ik` (`mysql_tbl_w2i7ik_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhp8v` (
    `mysql_tbl_ddhp8v_product_id` INT,
    `mysql_tbl_ddhp8v_category_id` INT,
    `mysql_tbl_ddhp8v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ddhp8v` (`mysql_tbl_ddhp8v_product_id`, `mysql_tbl_ddhp8v_category_id`, `mysql_tbl_ddhp8v_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02siti` (
    `mysql_tbl_02siti_campaign_id` INT,
    `mysql_tbl_02siti_start_date` DATE,
    `mysql_tbl_02siti_end_date` DATE,
    `mysql_tbl_02siti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvm91v` (
    `mysql_tbl_mvm91v_conversion_id` INT,
    `mysql_tbl_mvm91v_campaign_id` INT,
    `mysql_tbl_mvm91v_conversion_date` DATE,
    `mysql_tbl_mvm91v_conversion_value` INT
);

INSERT INTO `mysql_tbl_02siti` (`mysql_tbl_02siti_campaign_id`, `mysql_tbl_02siti_start_date`, `mysql_tbl_02siti_end_date`, `mysql_tbl_02siti_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mvm91v` (`mysql_tbl_mvm91v_conversion_id`, `mysql_tbl_mvm91v_campaign_id`, `mysql_tbl_mvm91v_conversion_date`, `mysql_tbl_mvm91v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fp5ov` (
    `mysql_tbl_6fp5ov_emp_id` INT,
    `mysql_tbl_6fp5ov_department_id` INT,
    `mysql_tbl_6fp5ov_salary` INT,
    `mysql_tbl_6fp5ov_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fp5ov` (`mysql_tbl_6fp5ov_emp_id`, `mysql_tbl_6fp5ov_department_id`, `mysql_tbl_6fp5ov_salary`, `mysql_tbl_6fp5ov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erj83i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_erj83i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_erj83i`
    WHERE mysql_tbl_erj83i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jiz1f9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jiz1f9`
    WHERE mysql_tbl_jiz1f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_co5tbf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_co5tbf`
    WHERE mysql_tbl_co5tbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_co5tbf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_co5tbf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_co5tbf` O
    JOIN `mysql_tbl_jiz1f9` C ON mysql_tbl_co5tbf_CUSTOMER_ID = mysql_tbl_jiz1f9_CUSTOMER_ID
    WHERE mysql_tbl_jiz1f9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_co5tbf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0avuv`
    WHERE mysql_tbl_jgn000_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mvm91v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mvm91v`
    WHERE mysql_tbl_mvm91v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2yqt5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2yqt5`
    WHERE mysql_tbl_m2yqt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6fp5ov_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6fp5ov`
    WHERE mysql_tbl_6fp5ov_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sf2vh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1sf2vh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9ahp` (mysql_tbl_2a9ahp_ID INT, mysql_tbl_2a9ahp_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2a9ahp_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p6v1ed_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p6v1ed`
    WHERE mysql_tbl_p6v1ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsskz3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zsskz3`
    WHERE mysql_tbl_zsskz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zstvn2_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zstvn2`
    WHERE mysql_tbl_zstvn2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zstvn2_ORDER_ID IN (SELECT mysql_tbl_zstvn2_ORDER_ID FROM `mysql_tbl_t7yb5r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59h6w4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cq9p8t_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_59h6w4` H
    JOIN `mysql_tbl_cq9p8t` P ON mysql_tbl_59h6w4_PROPERTY_ID = mysql_tbl_cq9p8t_PROPERTY_ID
    WHERE mysql_tbl_59h6w4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iqpzts_STATUS, COALESCE(mysql_tbl_iqpzts_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iqpzts`
    WHERE mysql_tbl_iqpzts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_myjc9t`
    WHERE mysql_tbl_myjc9t_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_myjc9t_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8fwwlp_START_DATE, mysql_tbl_8fwwlp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8fwwlp`
    WHERE mysql_tbl_8fwwlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddhp8v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ddhp8v`
    WHERE mysql_tbl_ddhp8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2i7ik_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_w2i7ik`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v6o6gm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_v6o6gm`
    WHERE mysql_tbl_v6o6gm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);