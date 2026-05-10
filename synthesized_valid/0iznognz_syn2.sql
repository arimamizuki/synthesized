/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prx3fz` (
    `mysql_tbl_prx3fz_order_id` INT,
    `mysql_tbl_prx3fz_customer_id` INT,
    `mysql_tbl_prx3fz_order_date` DATE,
    `mysql_tbl_prx3fz_total_amount` DECIMAL(10,2),
    `mysql_tbl_prx3fz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ak5z6` (
    `mysql_tbl_5ak5z6_shipment_id` INT,
    `mysql_tbl_5ak5z6_order_id` INT,
    `mysql_tbl_5ak5z6_carrier` INT,
    `mysql_tbl_5ak5z6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prx3fz` (`mysql_tbl_prx3fz_order_id`, `mysql_tbl_prx3fz_customer_id`, `mysql_tbl_prx3fz_order_date`, `mysql_tbl_prx3fz_total_amount`, `mysql_tbl_prx3fz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5ak5z6` (`mysql_tbl_5ak5z6_shipment_id`, `mysql_tbl_5ak5z6_order_id`, `mysql_tbl_5ak5z6_carrier`, `mysql_tbl_5ak5z6_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me2wq6` (
    `mysql_tbl_me2wq6_emp_id` INT,
    `mysql_tbl_me2wq6_hire_date` DATE
);

INSERT INTO `mysql_tbl_me2wq6` (`mysql_tbl_me2wq6_emp_id`, `mysql_tbl_me2wq6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ygt3h` (
    `mysql_tbl_7ygt3h_customer_id` INT,
    `mysql_tbl_7ygt3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ygt3h` (`mysql_tbl_7ygt3h_customer_id`, `mysql_tbl_7ygt3h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ju5w` (
    `mysql_tbl_e8ju5w_venue_id` INT,
    `mysql_tbl_e8ju5w_venue_name` VARCHAR(50),
    `mysql_tbl_e8ju5w_capacity` INT,
    `mysql_tbl_e8ju5w_rental_fee_per_hour` INT,
    `mysql_tbl_e8ju5w_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa98z3` (
    `mysql_tbl_sa98z3_booking_id` INT,
    `mysql_tbl_sa98z3_venue_id` INT,
    `mysql_tbl_sa98z3_event_type` VARCHAR(50),
    `mysql_tbl_sa98z3_booking_date` DATE,
    `mysql_tbl_sa98z3_duration_hours` INT,
    `mysql_tbl_sa98z3_setup_required` INT
);

INSERT INTO `mysql_tbl_e8ju5w` (`mysql_tbl_e8ju5w_venue_id`, `mysql_tbl_e8ju5w_venue_name`, `mysql_tbl_e8ju5w_capacity`, `mysql_tbl_e8ju5w_rental_fee_per_hour`, `mysql_tbl_e8ju5w_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sa98z3` (`mysql_tbl_sa98z3_booking_id`, `mysql_tbl_sa98z3_venue_id`, `mysql_tbl_sa98z3_event_type`, `mysql_tbl_sa98z3_booking_date`, `mysql_tbl_sa98z3_duration_hours`, `mysql_tbl_sa98z3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249n8n` (
    `mysql_tbl_249n8n_customer_id` INT,
    `mysql_tbl_249n8n_order_date` DATE
);

INSERT INTO `mysql_tbl_249n8n` (`mysql_tbl_249n8n_customer_id`, `mysql_tbl_249n8n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhrhf` (
    `mysql_tbl_anhrhf_product_id` INT,
    `mysql_tbl_anhrhf_sku` INT,
    `mysql_tbl_anhrhf_name` VARCHAR(50),
    `mysql_tbl_anhrhf_category_id` INT,
    `mysql_tbl_anhrhf_price` DECIMAL(10,2),
    `mysql_tbl_anhrhf_cost` DECIMAL(10,2),
    `mysql_tbl_anhrhf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwk04` (
    `mysql_tbl_2lwk04_transaction_id` INT,
    `mysql_tbl_2lwk04_product_id` INT,
    `mysql_tbl_2lwk04_quantity` INT,
    `mysql_tbl_2lwk04_transaction_date` DATE
);

INSERT INTO `mysql_tbl_anhrhf` (`mysql_tbl_anhrhf_product_id`, `mysql_tbl_anhrhf_sku`, `mysql_tbl_anhrhf_name`, `mysql_tbl_anhrhf_category_id`, `mysql_tbl_anhrhf_price`, `mysql_tbl_anhrhf_cost`, `mysql_tbl_anhrhf_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2lwk04` (`mysql_tbl_2lwk04_transaction_id`, `mysql_tbl_2lwk04_product_id`, `mysql_tbl_2lwk04_quantity`, `mysql_tbl_2lwk04_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kn1e` (
    mysql_tbl_l6kn1e_id INT,
    mysql_tbl_l6kn1e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_l6kn1e` (`mysql_tbl_l6kn1e_id`, `mysql_tbl_l6kn1e_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_l6kn1e` (`mysql_tbl_l6kn1e_id`, `mysql_tbl_l6kn1e_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl5pm0` (
    `mysql_tbl_zl5pm0_supplier_id` INT,
    `mysql_tbl_zl5pm0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zl5pm0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zl5pm0` (`mysql_tbl_zl5pm0_supplier_id`, `mysql_tbl_zl5pm0_supplier_rating`, `mysql_tbl_zl5pm0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dn1jf` (
    `mysql_tbl_3dn1jf_department_id` INT,
    `mysql_tbl_3dn1jf_salary` INT
);

INSERT INTO `mysql_tbl_3dn1jf` (`mysql_tbl_3dn1jf_department_id`, `mysql_tbl_3dn1jf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uc0vs` (
    `mysql_tbl_2uc0vs_product_id` INT,
    `mysql_tbl_2uc0vs_category_id` INT
);

INSERT INTO `mysql_tbl_2uc0vs` (`mysql_tbl_2uc0vs_product_id`, `mysql_tbl_2uc0vs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpomcg` (
    `mysql_tbl_bpomcg_appointment_id` INT,
    `mysql_tbl_bpomcg_customer_id` INT,
    `mysql_tbl_bpomcg_artist_id` INT,
    `mysql_tbl_bpomcg_design_complexity` INT,
    `mysql_tbl_bpomcg_size_sqin` INT,
    `mysql_tbl_bpomcg_placement` INT,
    `mysql_tbl_bpomcg_session_hours` INT,
    `mysql_tbl_bpomcg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3ch3` (
    `mysql_tbl_ap3ch3_artist_id` INT,
    `mysql_tbl_ap3ch3_name` VARCHAR(50),
    `mysql_tbl_ap3ch3_experience_years` INT,
    `mysql_tbl_ap3ch3_specialty` INT
);

INSERT INTO `mysql_tbl_bpomcg` (`mysql_tbl_bpomcg_appointment_id`, `mysql_tbl_bpomcg_customer_id`, `mysql_tbl_bpomcg_artist_id`, `mysql_tbl_bpomcg_design_complexity`, `mysql_tbl_bpomcg_size_sqin`, `mysql_tbl_bpomcg_placement`, `mysql_tbl_bpomcg_session_hours`, `mysql_tbl_bpomcg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ap3ch3` (`mysql_tbl_ap3ch3_artist_id`, `mysql_tbl_ap3ch3_name`, `mysql_tbl_ap3ch3_experience_years`, `mysql_tbl_ap3ch3_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvzdfb` (
    `mysql_tbl_cvzdfb_emp_id` INT,
    `mysql_tbl_cvzdfb_salary` INT,
    `mysql_tbl_cvzdfb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w291dw` (
    `mysql_tbl_w291dw_dept_id` INT,
    `mysql_tbl_w291dw_dept_name` VARCHAR(50),
    `mysql_tbl_w291dw_budget` INT
);

INSERT INTO `mysql_tbl_cvzdfb` (`mysql_tbl_cvzdfb_emp_id`, `mysql_tbl_cvzdfb_salary`, `mysql_tbl_cvzdfb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w291dw` (`mysql_tbl_w291dw_dept_id`, `mysql_tbl_w291dw_dept_name`, `mysql_tbl_w291dw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wrmc3` (
    `mysql_tbl_9wrmc3_product_id` INT,
    `mysql_tbl_9wrmc3_category_id` INT,
    `mysql_tbl_9wrmc3_price` DECIMAL(10,2),
    `mysql_tbl_9wrmc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg6m1` (
    `mysql_tbl_zvg6m1_order_id` INT,
    `mysql_tbl_zvg6m1_product_id` INT,
    `mysql_tbl_zvg6m1_quantity` INT
);

INSERT INTO `mysql_tbl_9wrmc3` (`mysql_tbl_9wrmc3_product_id`, `mysql_tbl_9wrmc3_category_id`, `mysql_tbl_9wrmc3_price`, `mysql_tbl_9wrmc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zvg6m1` (`mysql_tbl_zvg6m1_order_id`, `mysql_tbl_zvg6m1_product_id`, `mysql_tbl_zvg6m1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s96lq` (
    `mysql_tbl_6s96lq_customer_id` INT,
    `mysql_tbl_6s96lq_registration_date` DATE,
    `mysql_tbl_6s96lq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1j6gr` (
    `mysql_tbl_y1j6gr_order_id` INT,
    `mysql_tbl_y1j6gr_customer_id` INT,
    `mysql_tbl_y1j6gr_order_date` DATE,
    `mysql_tbl_y1j6gr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s96lq` (`mysql_tbl_6s96lq_customer_id`, `mysql_tbl_6s96lq_registration_date`, `mysql_tbl_6s96lq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1j6gr` (`mysql_tbl_y1j6gr_order_id`, `mysql_tbl_y1j6gr_customer_id`, `mysql_tbl_y1j6gr_order_date`, `mysql_tbl_y1j6gr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccp42` (
    `mysql_tbl_dccp42_emp_id` INT,
    `mysql_tbl_dccp42_dept_id` INT,
    `mysql_tbl_dccp42_manager_id` INT,
    `mysql_tbl_dccp42_salary` INT,
    `mysql_tbl_dccp42_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itd3gj` (
    `mysql_tbl_itd3gj_dept_id` INT,
    `mysql_tbl_itd3gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dccp42` (`mysql_tbl_dccp42_emp_id`, `mysql_tbl_dccp42_dept_id`, `mysql_tbl_dccp42_manager_id`, `mysql_tbl_dccp42_salary`, `mysql_tbl_dccp42_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itd3gj` (`mysql_tbl_itd3gj_dept_id`, `mysql_tbl_itd3gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qho517` (
    `mysql_tbl_qho517_campaign_id` INT,
    `mysql_tbl_qho517_channel` INT,
    `mysql_tbl_qho517_budget_allocated` INT,
    `mysql_tbl_qho517_start_date` DATE,
    `mysql_tbl_qho517_end_date` DATE,
    `mysql_tbl_qho517_leads_generated` INT,
    `mysql_tbl_qho517_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnugv9` (
    `mysql_tbl_nnugv9_spend_id` INT,
    `mysql_tbl_nnugv9_campaign_id` INT,
    `mysql_tbl_nnugv9_spend_date` DATE,
    `mysql_tbl_nnugv9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qho517` (`mysql_tbl_qho517_campaign_id`, `mysql_tbl_qho517_channel`, `mysql_tbl_qho517_budget_allocated`, `mysql_tbl_qho517_start_date`, `mysql_tbl_qho517_end_date`, `mysql_tbl_qho517_leads_generated`, `mysql_tbl_qho517_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nnugv9` (`mysql_tbl_nnugv9_spend_id`, `mysql_tbl_nnugv9_campaign_id`, `mysql_tbl_nnugv9_spend_date`, `mysql_tbl_nnugv9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anhrhf_PRICE, 0), COALESCE(mysql_tbl_anhrhf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_anhrhf`
    WHERE mysql_tbl_anhrhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2lwk04`
    WHERE mysql_tbl_2lwk04_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2lwk04_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl5pm0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zl5pm0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zl5pm0`
    WHERE mysql_tbl_zl5pm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_cvzdfb_SALARY FROM `mysql_tbl_cvzdfb` WHERE mysql_tbl_cvzdfb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2uc0vs`
    WHERE mysql_tbl_2uc0vs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2uc0vs`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3dn1jf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3dn1jf`
    WHERE mysql_tbl_3dn1jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_249n8n_ORDER_DATE), MAX(mysql_tbl_249n8n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_249n8n`
    WHERE mysql_tbl_249n8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_me2wq6_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_me2wq6`
    WHERE mysql_tbl_me2wq6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qho517_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_qho517_LEADS_GENERATED, 0), COALESCE(mysql_tbl_qho517_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_qho517`
    WHERE mysql_tbl_qho517_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnugv9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_nnugv9`
    WHERE mysql_tbl_nnugv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dccp42_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dccp42_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dccp42`
    WHERE mysql_tbl_dccp42_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dccp42`
    WHERE mysql_tbl_dccp42_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dccp42` E
    JOIN `mysql_tbl_itd3gj` D ON mysql_tbl_dccp42_DEPT_ID = mysql_tbl_itd3gj_DEPT_ID
    WHERE mysql_tbl_itd3gj_DEPT_ID = (SELECT mysql_tbl_dccp42_DEPT_ID FROM `mysql_tbl_dccp42` WHERE mysql_tbl_dccp42_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_l6kn1e`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wrmc3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9wrmc3`
    WHERE mysql_tbl_9wrmc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvg6m1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zvg6m1`
    WHERE mysql_tbl_zvg6m1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zvg6m1_ORDER_ID IN (SELECT mysql_tbl_zvg6m1_ORDER_ID FROM `mysql_tbl_5gnr2j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y1j6gr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y1j6gr`
    WHERE mysql_tbl_y1j6gr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6s96lq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6s96lq`
    WHERE mysql_tbl_6s96lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_PROC1_zwx1tl();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ygt3h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7ygt3h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_10mtm1` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uelnut` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpomcg_SIZE_SQIN, 4), COALESCE(mysql_tbl_bpomcg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bpomcg`
    WHERE mysql_tbl_bpomcg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ap3ch3_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bpomcg` TA
    JOIN `mysql_tbl_ap3ch3` A ON mysql_tbl_bpomcg_ARTIST_ID = mysql_tbl_ap3ch3_ARTIST_ID
    WHERE mysql_tbl_bpomcg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bpomcg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bpomcg`
    WHERE mysql_tbl_bpomcg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ju5w_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_e8ju5w`
    WHERE mysql_tbl_e8ju5w_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_e8ju5w_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_e8ju5w`
    WHERE mysql_tbl_e8ju5w_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prx3fz_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_prx3fz`
    WHERE mysql_tbl_prx3fz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ak5z6_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ak5z6`
    WHERE mysql_tbl_5ak5z6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);