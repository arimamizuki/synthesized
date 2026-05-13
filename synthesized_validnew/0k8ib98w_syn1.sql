/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5alct` (
    mysql_tbl_p5alct_produto_id INT,
    mysql_tbl_p5alct_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_p5alct` (`mysql_tbl_p5alct_produto_id`, `mysql_tbl_p5alct_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_p5alct` (`mysql_tbl_p5alct_produto_id`, `mysql_tbl_p5alct_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_p5alct` (`mysql_tbl_p5alct_produto_id`, `mysql_tbl_p5alct_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6498iw` (
    `mysql_tbl_6498iw_supplier_id` INT,
    `mysql_tbl_6498iw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6498iw` (`mysql_tbl_6498iw_supplier_id`, `mysql_tbl_6498iw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycsx6` (
    `mysql_tbl_8ycsx6_order_id` INT,
    `mysql_tbl_8ycsx6_customer_id` INT,
    `mysql_tbl_8ycsx6_order_date` DATE,
    `mysql_tbl_8ycsx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ycsx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzq2n` (
    `mysql_tbl_mgzq2n_shipment_id` INT,
    `mysql_tbl_mgzq2n_order_id` INT,
    `mysql_tbl_mgzq2n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ycsx6` (`mysql_tbl_8ycsx6_order_id`, `mysql_tbl_8ycsx6_customer_id`, `mysql_tbl_8ycsx6_order_date`, `mysql_tbl_8ycsx6_total_amount`, `mysql_tbl_8ycsx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgzq2n` (`mysql_tbl_mgzq2n_shipment_id`, `mysql_tbl_mgzq2n_order_id`, `mysql_tbl_mgzq2n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwiqc9` (
    `mysql_tbl_lwiqc9_customer_id` INT,
    `mysql_tbl_lwiqc9_plan_type` VARCHAR(50),
    `mysql_tbl_lwiqc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz97hy` (
    `mysql_tbl_hz97hy_customer_id` INT,
    `mysql_tbl_hz97hy_tier_level` INT
);

INSERT INTO `mysql_tbl_lwiqc9` (`mysql_tbl_lwiqc9_customer_id`, `mysql_tbl_lwiqc9_plan_type`, `mysql_tbl_lwiqc9_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_hz97hy` (`mysql_tbl_hz97hy_customer_id`, `mysql_tbl_hz97hy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dzhb` (
    `mysql_tbl_j2dzhb_campaign_id` INT,
    `mysql_tbl_j2dzhb_budget` INT,
    `mysql_tbl_j2dzhb_start_date` DATE,
    `mysql_tbl_j2dzhb_end_date` DATE,
    `mysql_tbl_j2dzhb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbycw` (
    `mysql_tbl_tvbycw_conversion_id` INT,
    `mysql_tbl_tvbycw_campaign_id` INT,
    `mysql_tbl_tvbycw_conversion_value` INT
);

INSERT INTO `mysql_tbl_j2dzhb` (`mysql_tbl_j2dzhb_campaign_id`, `mysql_tbl_j2dzhb_budget`, `mysql_tbl_j2dzhb_start_date`, `mysql_tbl_j2dzhb_end_date`, `mysql_tbl_j2dzhb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvbycw` (`mysql_tbl_tvbycw_conversion_id`, `mysql_tbl_tvbycw_campaign_id`, `mysql_tbl_tvbycw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1kcj` (
    `mysql_tbl_ya1kcj_customer_id` INT,
    `mysql_tbl_ya1kcj_order_date` DATE,
    `mysql_tbl_ya1kcj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya1kcj` (`mysql_tbl_ya1kcj_customer_id`, `mysql_tbl_ya1kcj_order_date`, `mysql_tbl_ya1kcj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yafoaq` (
    `mysql_tbl_yafoaq_dept_id` INT,
    `mysql_tbl_yafoaq_name` VARCHAR(50),
    `mysql_tbl_yafoaq_budget` INT,
    `mysql_tbl_yafoaq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hojl42` (
    `mysql_tbl_hojl42_emp_id` INT,
    `mysql_tbl_hojl42_dept_id` INT,
    `mysql_tbl_hojl42_salary` INT
);

INSERT INTO `mysql_tbl_yafoaq` (`mysql_tbl_yafoaq_dept_id`, `mysql_tbl_yafoaq_name`, `mysql_tbl_yafoaq_budget`, `mysql_tbl_yafoaq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hojl42` (`mysql_tbl_hojl42_emp_id`, `mysql_tbl_hojl42_dept_id`, `mysql_tbl_hojl42_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpf86` (
    `mysql_tbl_ovpf86_emp_id` INT,
    `mysql_tbl_ovpf86_salary` INT
);

INSERT INTO `mysql_tbl_ovpf86` (`mysql_tbl_ovpf86_emp_id`, `mysql_tbl_ovpf86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifu2hr` (
    `mysql_tbl_ifu2hr_order_id` INT,
    `mysql_tbl_ifu2hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifu2hr` (`mysql_tbl_ifu2hr_order_id`, `mysql_tbl_ifu2hr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7po1` (
    `mysql_tbl_md7po1_category_id` INT,
    `mysql_tbl_md7po1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_md7po1` (`mysql_tbl_md7po1_category_id`, `mysql_tbl_md7po1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65mzl` (
    `mysql_tbl_a65mzl_product_id` INT,
    `mysql_tbl_a65mzl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a65mzl` (`mysql_tbl_a65mzl_product_id`, `mysql_tbl_a65mzl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cec96` (
    mysql_tbl_2cec96_emp_no INT,
    mysql_tbl_2cec96_salary INT
);

INSERT INTO `mysql_tbl_2cec96` (`mysql_tbl_2cec96_emp_no`, `mysql_tbl_2cec96_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xpi9` (
    `mysql_tbl_h9xpi9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9xpi9` (`mysql_tbl_h9xpi9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkrxur` (
    `mysql_tbl_dkrxur_hotel_id` INT,
    `mysql_tbl_dkrxur_name` VARCHAR(50),
    `mysql_tbl_dkrxur_city` INT,
    `mysql_tbl_dkrxur_star_rating` DECIMAL(3,1),
    `mysql_tbl_dkrxur_average_daily_rate` INT,
    `mysql_tbl_dkrxur_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbi3g4` (
    `mysql_tbl_tbi3g4_booking_id` INT,
    `mysql_tbl_tbi3g4_hotel_id` INT,
    `mysql_tbl_tbi3g4_guest_id` INT,
    `mysql_tbl_tbi3g4_check_in_date` DATE,
    `mysql_tbl_tbi3g4_check_out_date` DATE,
    `mysql_tbl_tbi3g4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkrxur` (`mysql_tbl_dkrxur_hotel_id`, `mysql_tbl_dkrxur_name`, `mysql_tbl_dkrxur_city`, `mysql_tbl_dkrxur_star_rating`, `mysql_tbl_dkrxur_average_daily_rate`, `mysql_tbl_dkrxur_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tbi3g4` (`mysql_tbl_tbi3g4_booking_id`, `mysql_tbl_tbi3g4_hotel_id`, `mysql_tbl_tbi3g4_guest_id`, `mysql_tbl_tbi3g4_check_in_date`, `mysql_tbl_tbi3g4_check_out_date`, `mysql_tbl_tbi3g4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bus1k` (
    `mysql_tbl_1bus1k_product_id` INT,
    `mysql_tbl_1bus1k_supplier_id` INT,
    `mysql_tbl_1bus1k_price` DECIMAL(10,2),
    `mysql_tbl_1bus1k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2dvg0` (
    `mysql_tbl_e2dvg0_supplier_id` INT,
    `mysql_tbl_e2dvg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1bus1k` (`mysql_tbl_1bus1k_product_id`, `mysql_tbl_1bus1k_supplier_id`, `mysql_tbl_1bus1k_price`, `mysql_tbl_1bus1k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2dvg0` (`mysql_tbl_e2dvg0_supplier_id`, `mysql_tbl_e2dvg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcc4t` (
    `mysql_tbl_8lcc4t_loan_id` INT,
    `mysql_tbl_8lcc4t_customer_id` INT,
    `mysql_tbl_8lcc4t_principal` INT,
    `mysql_tbl_8lcc4t_interest_rate` INT,
    `mysql_tbl_8lcc4t_term_months` INT,
    `mysql_tbl_8lcc4t_start_date` DATE,
    `mysql_tbl_8lcc4t_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8lcc4t` (`mysql_tbl_8lcc4t_loan_id`, `mysql_tbl_8lcc4t_customer_id`, `mysql_tbl_8lcc4t_principal`, `mysql_tbl_8lcc4t_interest_rate`, `mysql_tbl_8lcc4t_term_months`, `mysql_tbl_8lcc4t_start_date`, `mysql_tbl_8lcc4t_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuyjhl` (
    `mysql_tbl_vuyjhl_order_id` INT,
    `mysql_tbl_vuyjhl_customer_id` INT,
    `mysql_tbl_vuyjhl_order_date` DATE,
    `mysql_tbl_vuyjhl_shipped_date` DATE,
    `mysql_tbl_vuyjhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cb1vb` (
    `mysql_tbl_2cb1vb_order_id` INT,
    `mysql_tbl_2cb1vb_product_id` INT,
    `mysql_tbl_2cb1vb_quantity` INT,
    `mysql_tbl_2cb1vb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuyjhl` (`mysql_tbl_vuyjhl_order_id`, `mysql_tbl_vuyjhl_customer_id`, `mysql_tbl_vuyjhl_order_date`, `mysql_tbl_vuyjhl_shipped_date`, `mysql_tbl_vuyjhl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cb1vb` (`mysql_tbl_2cb1vb_order_id`, `mysql_tbl_2cb1vb_product_id`, `mysql_tbl_2cb1vb_quantity`, `mysql_tbl_2cb1vb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iu5py` (
    `mysql_tbl_8iu5py_ship_id` INT,
    `mysql_tbl_8iu5py_order_id` INT,
    `mysql_tbl_8iu5py_weight` INT,
    `mysql_tbl_8iu5py_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8iu5py_zone` INT,
    `mysql_tbl_8iu5py_delivery_days` INT
);

INSERT INTO `mysql_tbl_8iu5py` (`mysql_tbl_8iu5py_ship_id`, `mysql_tbl_8iu5py_order_id`, `mysql_tbl_8iu5py_weight`, `mysql_tbl_8iu5py_shipping_cost`, `mysql_tbl_8iu5py_zone`, `mysql_tbl_8iu5py_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtfe5` (
    `mysql_tbl_nxtfe5_campaign_id` INT,
    `mysql_tbl_nxtfe5_channel` INT,
    `mysql_tbl_nxtfe5_budget` INT,
    `mysql_tbl_nxtfe5_start_date` DATE,
    `mysql_tbl_nxtfe5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dup2` (
    `mysql_tbl_x8dup2_conversion_id` INT,
    `mysql_tbl_x8dup2_campaign_id` INT,
    `mysql_tbl_x8dup2_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxtfe5` (`mysql_tbl_nxtfe5_campaign_id`, `mysql_tbl_nxtfe5_channel`, `mysql_tbl_nxtfe5_budget`, `mysql_tbl_nxtfe5_start_date`, `mysql_tbl_nxtfe5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x8dup2` (`mysql_tbl_x8dup2_conversion_id`, `mysql_tbl_x8dup2_campaign_id`, `mysql_tbl_x8dup2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r84la9` (
    `mysql_tbl_r84la9_order_id` INT,
    `mysql_tbl_r84la9_customer_id` INT,
    `mysql_tbl_r84la9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r84la9` (`mysql_tbl_r84la9_order_id`, `mysql_tbl_r84la9_customer_id`, `mysql_tbl_r84la9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d989yp` (
    `mysql_tbl_d989yp_emp_id` INT,
    `mysql_tbl_d989yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_d989yp` (`mysql_tbl_d989yp_emp_id`, `mysql_tbl_d989yp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacsa8` (
    `mysql_tbl_qacsa8_campaign_id` INT,
    `mysql_tbl_qacsa8_channel` INT,
    `mysql_tbl_qacsa8_target_audience` INT,
    `mysql_tbl_qacsa8_budget` INT,
    `mysql_tbl_qacsa8_start_date` DATE,
    `mysql_tbl_qacsa8_end_date` DATE,
    `mysql_tbl_qacsa8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qacsa8` (`mysql_tbl_qacsa8_campaign_id`, `mysql_tbl_qacsa8_channel`, `mysql_tbl_qacsa8_target_audience`, `mysql_tbl_qacsa8_budget`, `mysql_tbl_qacsa8_start_date`, `mysql_tbl_qacsa8_end_date`, `mysql_tbl_qacsa8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2cec96_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2cec96`
        WHERE mysql_tbl_2cec96_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2cec96_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2cec96`
        WHERE mysql_tbl_2cec96_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2cec96_SALARY) - MIN(mysql_tbl_2cec96_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2cec96`
        WHERE mysql_tbl_2cec96_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9xpi9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h9xpi9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a65mzl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a65mzl`
    WHERE mysql_tbl_a65mzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_md7po1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_md7po1`
    WHERE mysql_tbl_md7po1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lwiqc9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lwiqc9`
    WHERE mysql_tbl_lwiqc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hz97hy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hz97hy`
    WHERE mysql_tbl_hz97hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2dvg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e2dvg0`
    WHERE mysql_tbl_e2dvg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bus1k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1bus1k`
    WHERE mysql_tbl_1bus1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r84la9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r84la9`
    WHERE mysql_tbl_r84la9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qacsa8_START_DATE, mysql_tbl_qacsa8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qacsa8`
    WHERE mysql_tbl_qacsa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d989yp_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_d989yp`
    WHERE mysql_tbl_d989yp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkrxur_STAR_RATING, 3), COALESCE(mysql_tbl_dkrxur_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dkrxur_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dkrxur`
    WHERE mysql_tbl_dkrxur_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vuyjhl_SHIPPED_DATE, CURDATE()), mysql_tbl_vuyjhl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vuyjhl`
    WHERE mysql_tbl_vuyjhl_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iu5py_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8iu5py`
    WHERE mysql_tbl_8iu5py_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lcc4t_PRINCIPAL, 0), COALESCE(mysql_tbl_8lcc4t_INTEREST_RATE, 0), COALESCE(mysql_tbl_8lcc4t_TERM_MONTHS, 0), COALESCE(mysql_tbl_8lcc4t_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8lcc4t`
    WHERE mysql_tbl_8lcc4t_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nxtfe5_CHANNEL, COALESCE(mysql_tbl_nxtfe5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nxtfe5`
    WHERE mysql_tbl_nxtfe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8dup2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8dup2`
    WHERE mysql_tbl_x8dup2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_8wp4xz` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_weqd6j` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8wp4xz` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_weqd6j` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5skjbe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2dzhb_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_j2dzhb`
    WHERE mysql_tbl_j2dzhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvbycw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tvbycw`
    WHERE mysql_tbl_tvbycw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6498iw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6498iw`
    WHERE mysql_tbl_6498iw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yafoaq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yafoaq` D
    LEFT JOIN `mysql_tbl_hojl42` E ON mysql_tbl_yafoaq_DEPT_ID = mysql_tbl_hojl42_DEPT_ID
    WHERE mysql_tbl_yafoaq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_yafoaq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hojl42_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hojl42`
    WHERE mysql_tbl_hojl42_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovpf86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ovpf86`
    WHERE mysql_tbl_ovpf86_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ya1kcj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ya1kcj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ya1kcj`
    WHERE mysql_tbl_ya1kcj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ya1kcj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ya1kcj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ya1kcj`
    WHERE mysql_tbl_ya1kcj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ya1kcj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifu2hr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ifu2hr`
    WHERE mysql_tbl_ifu2hr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ycsx6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ycsx6`
    WHERE mysql_tbl_8ycsx6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgzq2n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mgzq2n`
    WHERE mysql_tbl_mgzq2n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_p5alct` WHERE mysql_tbl_p5alct_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_p5alct` SET mysql_tbl_p5alct_QUANTIDADE_PRODUTO = mysql_tbl_p5alct_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_p5alct_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_p5alct` (`mysql_tbl_p5alct_PRODUTO_ID`, `mysql_tbl_p5alct_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);