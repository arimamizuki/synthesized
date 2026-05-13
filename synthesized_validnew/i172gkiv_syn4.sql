/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ag13` (
    `mysql_tbl_v9ag13_customer_id` INT,
    `mysql_tbl_v9ag13_registration_date` DATE,
    `mysql_tbl_v9ag13_country` INT
);

INSERT INTO `mysql_tbl_v9ag13` (`mysql_tbl_v9ag13_customer_id`, `mysql_tbl_v9ag13_registration_date`, `mysql_tbl_v9ag13_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9c1k` (
    `mysql_tbl_lt9c1k_salary` INT
);

INSERT INTO `mysql_tbl_lt9c1k` (`mysql_tbl_lt9c1k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px7tmn` (
    `mysql_tbl_px7tmn_order_id` INT,
    `mysql_tbl_px7tmn_customer_id` INT,
    `mysql_tbl_px7tmn_order_date` DATE,
    `mysql_tbl_px7tmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_px7tmn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jf837` (
    `mysql_tbl_8jf837_shipment_id` INT,
    `mysql_tbl_8jf837_order_id` INT,
    `mysql_tbl_8jf837_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8jf837_carrier` INT
);

INSERT INTO `mysql_tbl_px7tmn` (`mysql_tbl_px7tmn_order_id`, `mysql_tbl_px7tmn_customer_id`, `mysql_tbl_px7tmn_order_date`, `mysql_tbl_px7tmn_total_amount`, `mysql_tbl_px7tmn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8jf837` (`mysql_tbl_8jf837_shipment_id`, `mysql_tbl_8jf837_order_id`, `mysql_tbl_8jf837_shipping_cost`, `mysql_tbl_8jf837_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7216x` (
    `mysql_tbl_o7216x_order_id` INT,
    `mysql_tbl_o7216x_customer_id` INT,
    `mysql_tbl_o7216x_order_date` DATE,
    `mysql_tbl_o7216x_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7216x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7v8sq` (
    `mysql_tbl_l7v8sq_refund_id` INT,
    `mysql_tbl_l7v8sq_order_id` INT,
    `mysql_tbl_l7v8sq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l7v8sq_reason` INT
);

INSERT INTO `mysql_tbl_o7216x` (`mysql_tbl_o7216x_order_id`, `mysql_tbl_o7216x_customer_id`, `mysql_tbl_o7216x_order_date`, `mysql_tbl_o7216x_total_amount`, `mysql_tbl_o7216x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7v8sq` (`mysql_tbl_l7v8sq_refund_id`, `mysql_tbl_l7v8sq_order_id`, `mysql_tbl_l7v8sq_refund_amount`, `mysql_tbl_l7v8sq_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b23e` (
    `mysql_tbl_f5b23e_customer_id` INT,
    `mysql_tbl_f5b23e_plan_type` VARCHAR(50),
    `mysql_tbl_f5b23e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5b23e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5b23e` (`mysql_tbl_f5b23e_customer_id`, `mysql_tbl_f5b23e_plan_type`, `mysql_tbl_f5b23e_monthly_cost`, `mysql_tbl_f5b23e_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awoclo` (
    `mysql_tbl_awoclo_author_id` INT,
    `mysql_tbl_awoclo_name` VARCHAR(50),
    `mysql_tbl_awoclo_country` INT,
    `mysql_tbl_awoclo_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_awoclo_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pnmn` (
    `mysql_tbl_w4pnmn_book_id` INT,
    `mysql_tbl_w4pnmn_author_id` INT,
    `mysql_tbl_w4pnmn_genre` INT,
    `mysql_tbl_w4pnmn_publication_year` INT,
    `mysql_tbl_w4pnmn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awoclo` (`mysql_tbl_awoclo_author_id`, `mysql_tbl_awoclo_name`, `mysql_tbl_awoclo_country`, `mysql_tbl_awoclo_total_books_sold`, `mysql_tbl_awoclo_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_w4pnmn` (`mysql_tbl_w4pnmn_book_id`, `mysql_tbl_w4pnmn_author_id`, `mysql_tbl_w4pnmn_genre`, `mysql_tbl_w4pnmn_publication_year`, `mysql_tbl_w4pnmn_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftu1e` (
    `mysql_tbl_bftu1e_pet_id` INT,
    `mysql_tbl_bftu1e_pet_name` VARCHAR(50),
    `mysql_tbl_bftu1e_species` INT,
    `mysql_tbl_bftu1e_breed` INT,
    `mysql_tbl_bftu1e_age_years` INT,
    `mysql_tbl_bftu1e_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyeaf` (
    `mysql_tbl_pvyeaf_visit_id` INT,
    `mysql_tbl_pvyeaf_pet_id` INT,
    `mysql_tbl_pvyeaf_vet_id` INT,
    `mysql_tbl_pvyeaf_visit_date` DATE,
    `mysql_tbl_pvyeaf_diagnosis` INT,
    `mysql_tbl_pvyeaf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bftu1e` (`mysql_tbl_bftu1e_pet_id`, `mysql_tbl_bftu1e_pet_name`, `mysql_tbl_bftu1e_species`, `mysql_tbl_bftu1e_breed`, `mysql_tbl_bftu1e_age_years`, `mysql_tbl_bftu1e_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvyeaf` (`mysql_tbl_pvyeaf_visit_id`, `mysql_tbl_pvyeaf_pet_id`, `mysql_tbl_pvyeaf_vet_id`, `mysql_tbl_pvyeaf_visit_date`, `mysql_tbl_pvyeaf_diagnosis`, `mysql_tbl_pvyeaf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5c7v` (
    `mysql_tbl_7i5c7v_emp_id` INT,
    `mysql_tbl_7i5c7v_department_id` INT,
    `mysql_tbl_7i5c7v_salary` INT
);

INSERT INTO `mysql_tbl_7i5c7v` (`mysql_tbl_7i5c7v_emp_id`, `mysql_tbl_7i5c7v_department_id`, `mysql_tbl_7i5c7v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yupo` (
    `mysql_tbl_v9yupo_campaign_id` INT,
    `mysql_tbl_v9yupo_start_date` DATE,
    `mysql_tbl_v9yupo_end_date` DATE,
    `mysql_tbl_v9yupo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnwv2` (
    `mysql_tbl_9vnwv2_conversion_id` INT,
    `mysql_tbl_9vnwv2_campaign_id` INT,
    `mysql_tbl_9vnwv2_conversion_date` DATE,
    `mysql_tbl_9vnwv2_conversion_value` INT
);

INSERT INTO `mysql_tbl_v9yupo` (`mysql_tbl_v9yupo_campaign_id`, `mysql_tbl_v9yupo_start_date`, `mysql_tbl_v9yupo_end_date`, `mysql_tbl_v9yupo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9vnwv2` (`mysql_tbl_9vnwv2_conversion_id`, `mysql_tbl_9vnwv2_campaign_id`, `mysql_tbl_9vnwv2_conversion_date`, `mysql_tbl_9vnwv2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05vw1i` (
    `mysql_tbl_05vw1i_customer_id` INT,
    `mysql_tbl_05vw1i_registration_date` DATE,
    `mysql_tbl_05vw1i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rookpn` (
    `mysql_tbl_rookpn_order_id` INT,
    `mysql_tbl_rookpn_customer_id` INT,
    `mysql_tbl_rookpn_order_date` DATE,
    `mysql_tbl_rookpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05vw1i` (`mysql_tbl_05vw1i_customer_id`, `mysql_tbl_05vw1i_registration_date`, `mysql_tbl_05vw1i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rookpn` (`mysql_tbl_rookpn_order_id`, `mysql_tbl_rookpn_customer_id`, `mysql_tbl_rookpn_order_date`, `mysql_tbl_rookpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426zhx` (
    `mysql_tbl_426zhx_reg_id` INT,
    `mysql_tbl_426zhx_attendee_id` INT,
    `mysql_tbl_426zhx_conference_id` INT,
    `mysql_tbl_426zhx_registration_date` DATE,
    `mysql_tbl_426zhx_ticket_type` VARCHAR(50),
    `mysql_tbl_426zhx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdmhv` (
    `mysql_tbl_9kdmhv_conference_id` INT,
    `mysql_tbl_9kdmhv_name` VARCHAR(50),
    `mysql_tbl_9kdmhv_start_date` DATE,
    `mysql_tbl_9kdmhv_venue_id` INT,
    `mysql_tbl_9kdmhv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_426zhx` (`mysql_tbl_426zhx_reg_id`, `mysql_tbl_426zhx_attendee_id`, `mysql_tbl_426zhx_conference_id`, `mysql_tbl_426zhx_registration_date`, `mysql_tbl_426zhx_ticket_type`, `mysql_tbl_426zhx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kdmhv` (`mysql_tbl_9kdmhv_conference_id`, `mysql_tbl_9kdmhv_name`, `mysql_tbl_9kdmhv_start_date`, `mysql_tbl_9kdmhv_venue_id`, `mysql_tbl_9kdmhv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtc333` (
    `mysql_tbl_rtc333_emp_id` INT,
    `mysql_tbl_rtc333_department_id` INT,
    `mysql_tbl_rtc333_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s656p` (
    `mysql_tbl_0s656p_department_id` INT,
    `mysql_tbl_0s656p_name` VARCHAR(50),
    `mysql_tbl_0s656p_budget` INT
);

INSERT INTO `mysql_tbl_rtc333` (`mysql_tbl_rtc333_emp_id`, `mysql_tbl_rtc333_department_id`, `mysql_tbl_rtc333_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0s656p` (`mysql_tbl_0s656p_department_id`, `mysql_tbl_0s656p_name`, `mysql_tbl_0s656p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4g8q` (
    `mysql_tbl_xz4g8q_order_id` INT,
    `mysql_tbl_xz4g8q_customer_id` INT,
    `mysql_tbl_xz4g8q_store_id` INT,
    `mysql_tbl_xz4g8q_order_date` DATE,
    `mysql_tbl_xz4g8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz4g8q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20m5zu` (
    `mysql_tbl_20m5zu_store_id` INT,
    `mysql_tbl_20m5zu_name` VARCHAR(50),
    `mysql_tbl_20m5zu_region` INT,
    `mysql_tbl_20m5zu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xz4g8q` (`mysql_tbl_xz4g8q_order_id`, `mysql_tbl_xz4g8q_customer_id`, `mysql_tbl_xz4g8q_store_id`, `mysql_tbl_xz4g8q_order_date`, `mysql_tbl_xz4g8q_total_amount`, `mysql_tbl_xz4g8q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_20m5zu` (`mysql_tbl_20m5zu_store_id`, `mysql_tbl_20m5zu_name`, `mysql_tbl_20m5zu_region`, `mysql_tbl_20m5zu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21hnw` (
    `mysql_tbl_f21hnw_product_id` INT,
    `mysql_tbl_f21hnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f21hnw` (`mysql_tbl_f21hnw_product_id`, `mysql_tbl_f21hnw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1gp1` (
    `mysql_tbl_wk1gp1_order_id` INT,
    `mysql_tbl_wk1gp1_customer_id` INT,
    `mysql_tbl_wk1gp1_order_date` DATE,
    `mysql_tbl_wk1gp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wk1gp1_shipping_method` INT,
    `mysql_tbl_wk1gp1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wk1gp1` (`mysql_tbl_wk1gp1_order_id`, `mysql_tbl_wk1gp1_customer_id`, `mysql_tbl_wk1gp1_order_date`, `mysql_tbl_wk1gp1_total_amount`, `mysql_tbl_wk1gp1_shipping_method`, `mysql_tbl_wk1gp1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0o19` (
    `mysql_tbl_4f0o19_order_id` INT,
    `mysql_tbl_4f0o19_customer_id` INT,
    `mysql_tbl_4f0o19_order_date` DATE,
    `mysql_tbl_4f0o19_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f0o19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37uzq9` (
    `mysql_tbl_37uzq9_order_id` INT,
    `mysql_tbl_37uzq9_product_id` INT,
    `mysql_tbl_37uzq9_quantity` INT
);

INSERT INTO `mysql_tbl_4f0o19` (`mysql_tbl_4f0o19_order_id`, `mysql_tbl_4f0o19_customer_id`, `mysql_tbl_4f0o19_order_date`, `mysql_tbl_4f0o19_total_amount`, `mysql_tbl_4f0o19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37uzq9` (`mysql_tbl_37uzq9_order_id`, `mysql_tbl_37uzq9_product_id`, `mysql_tbl_37uzq9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9shj5` (
    `mysql_tbl_b9shj5_campaign_id` INT,
    `mysql_tbl_b9shj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9shj5` (`mysql_tbl_b9shj5_campaign_id`, `mysql_tbl_b9shj5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rckbf3` (
    `mysql_tbl_rckbf3_order_date` DATE
);

INSERT INTO `mysql_tbl_rckbf3` (`mysql_tbl_rckbf3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bd8s` (
    `mysql_tbl_v5bd8s_product_id` INT,
    `mysql_tbl_v5bd8s_supplier_id` INT
);

INSERT INTO `mysql_tbl_v5bd8s` (`mysql_tbl_v5bd8s_product_id`, `mysql_tbl_v5bd8s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6ytg` (
    `mysql_tbl_tp6ytg_order_id` INT,
    `mysql_tbl_tp6ytg_customer_id` INT,
    `mysql_tbl_tp6ytg_order_date` DATE,
    `mysql_tbl_tp6ytg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp6ytg` (`mysql_tbl_tp6ytg_order_id`, `mysql_tbl_tp6ytg_customer_id`, `mysql_tbl_tp6ytg_order_date`, `mysql_tbl_tp6ytg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otvax` (
    `mysql_tbl_8otvax_emp_id` INT,
    `mysql_tbl_8otvax_department_id` INT,
    `mysql_tbl_8otvax_hire_date` DATE
);

INSERT INTO `mysql_tbl_8otvax` (`mysql_tbl_8otvax_emp_id`, `mysql_tbl_8otvax_department_id`, `mysql_tbl_8otvax_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt9c1k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lt9c1k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7216x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o7216x`
    WHERE mysql_tbl_o7216x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l7v8sq`
    WHERE mysql_tbl_l7v8sq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awoclo_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_awoclo`
    WHERE mysql_tbl_awoclo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_awoclo_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_w4pnmn`
    WHERE mysql_tbl_w4pnmn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_f5b23e_PLAN_TYPE, COALESCE(mysql_tbl_f5b23e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f5b23e`
    WHERE mysql_tbl_f5b23e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rookpn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rookpn`
    WHERE mysql_tbl_rookpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7i5c7v_SALARY), 0), COALESCE(AVG(mysql_tbl_7i5c7v_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7i5c7v`
    WHERE mysql_tbl_7i5c7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_wk1gp1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wk1gp1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wk1gp1`
    WHERE mysql_tbl_wk1gp1_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f21hnw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f21hnw`
    WHERE mysql_tbl_f21hnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_20m5zu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xz4g8q` O
    JOIN `mysql_tbl_20m5zu` S ON mysql_tbl_xz4g8q_STORE_ID = mysql_tbl_20m5zu_STORE_ID
    WHERE mysql_tbl_xz4g8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37uzq9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_37uzq9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_37uzq9`
    WHERE mysql_tbl_37uzq9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8otvax_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8otvax`
    WHERE mysql_tbl_8otvax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v5bd8s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v5bd8s`
    WHERE mysql_tbl_v5bd8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5bd8s`
    WHERE mysql_tbl_v5bd8s_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rckbf3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rckbf3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b9shj5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b9shj5`
    WHERE mysql_tbl_b9shj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp6ytg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tp6ytg`
    WHERE mysql_tbl_tp6ytg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tp6ytg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kdmhv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9kdmhv`
    WHERE mysql_tbl_9kdmhv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rtc333_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rtc333`
    WHERE mysql_tbl_rtc333_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0s656p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0s656p`
    WHERE mysql_tbl_0s656p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9vnwv2_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9vnwv2`
    WHERE mysql_tbl_9vnwv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bftu1e_AGE_YEARS, 1), COALESCE(mysql_tbl_bftu1e_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bftu1e`
    WHERE mysql_tbl_bftu1e_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvyeaf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pvyeaf`
    WHERE mysql_tbl_pvyeaf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pvyeaf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_8jf837`
    WHERE mysql_tbl_8jf837_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8jf837` S
    JOIN `mysql_tbl_px7tmn` O ON mysql_tbl_8jf837_ORDER_ID = mysql_tbl_px7tmn_ORDER_ID
    WHERE mysql_tbl_8jf837_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_px7tmn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v9ag13_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v9ag13`
    WHERE mysql_tbl_v9ag13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6j087s`
    WHERE mysql_tbl_v9ag13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);