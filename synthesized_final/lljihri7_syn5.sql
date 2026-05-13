/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5l8m` (
    `mysql_tbl_bu5l8m_campaign_id` INT,
    `mysql_tbl_bu5l8m_channel` INT
);

INSERT INTO `mysql_tbl_bu5l8m` (`mysql_tbl_bu5l8m_campaign_id`, `mysql_tbl_bu5l8m_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xj23` (
    `mysql_tbl_b2xj23_order_id` INT,
    `mysql_tbl_b2xj23_customer_id` INT
);

INSERT INTO `mysql_tbl_b2xj23` (`mysql_tbl_b2xj23_order_id`, `mysql_tbl_b2xj23_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9kzp` (
    `mysql_tbl_fs9kzp_order_id` INT,
    `mysql_tbl_fs9kzp_customer_id` INT,
    `mysql_tbl_fs9kzp_order_date` DATE,
    `mysql_tbl_fs9kzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs9kzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8e9w1` (
    `mysql_tbl_t8e9w1_refund_id` INT,
    `mysql_tbl_t8e9w1_order_id` INT,
    `mysql_tbl_t8e9w1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs9kzp` (`mysql_tbl_fs9kzp_order_id`, `mysql_tbl_fs9kzp_customer_id`, `mysql_tbl_fs9kzp_order_date`, `mysql_tbl_fs9kzp_total_amount`, `mysql_tbl_fs9kzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8e9w1` (`mysql_tbl_t8e9w1_refund_id`, `mysql_tbl_t8e9w1_order_id`, `mysql_tbl_t8e9w1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwx5h9` (
    `mysql_tbl_lwx5h9_product_id` INT,
    `mysql_tbl_lwx5h9_category_id` INT,
    `mysql_tbl_lwx5h9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsger` (
    `mysql_tbl_gwsger_category_id` INT,
    `mysql_tbl_gwsger_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwx5h9` (`mysql_tbl_lwx5h9_product_id`, `mysql_tbl_lwx5h9_category_id`, `mysql_tbl_lwx5h9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gwsger` (`mysql_tbl_gwsger_category_id`, `mysql_tbl_gwsger_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2zue` (
    `mysql_tbl_hi2zue_supplier_id` INT,
    `mysql_tbl_hi2zue_lead_time_days` DATE,
    `mysql_tbl_hi2zue_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hi2zue` (`mysql_tbl_hi2zue_supplier_id`, `mysql_tbl_hi2zue_lead_time_days`, `mysql_tbl_hi2zue_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykgka` (
    `mysql_tbl_6ykgka_customer_id` INT,
    `mysql_tbl_6ykgka_country` INT
);

INSERT INTO `mysql_tbl_6ykgka` (`mysql_tbl_6ykgka_customer_id`, `mysql_tbl_6ykgka_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtorw` (
    `mysql_tbl_eqtorw_part_id` INT,
    `mysql_tbl_eqtorw_part_name` VARCHAR(50),
    `mysql_tbl_eqtorw_category_id` INT,
    `mysql_tbl_eqtorw_price` DECIMAL(10,2),
    `mysql_tbl_eqtorw_stock_quantity` INT,
    `mysql_tbl_eqtorw_reorder_point` INT
);

INSERT INTO `mysql_tbl_eqtorw` (`mysql_tbl_eqtorw_part_id`, `mysql_tbl_eqtorw_part_name`, `mysql_tbl_eqtorw_category_id`, `mysql_tbl_eqtorw_price`, `mysql_tbl_eqtorw_stock_quantity`, `mysql_tbl_eqtorw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dwpu` (
    `mysql_tbl_h6dwpu_emp_id` INT,
    `mysql_tbl_h6dwpu_hire_date` DATE,
    `mysql_tbl_h6dwpu_salary` INT
);

INSERT INTO `mysql_tbl_h6dwpu` (`mysql_tbl_h6dwpu_emp_id`, `mysql_tbl_h6dwpu_hire_date`, `mysql_tbl_h6dwpu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnsntu` (
    `mysql_tbl_lnsntu_emp_id` INT,
    `mysql_tbl_lnsntu_salary` INT
);

INSERT INTO `mysql_tbl_lnsntu` (`mysql_tbl_lnsntu_emp_id`, `mysql_tbl_lnsntu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vs9j` (
    `mysql_tbl_i8vs9j_order_id` INT,
    `mysql_tbl_i8vs9j_customer_id` INT,
    `mysql_tbl_i8vs9j_order_date` DATE,
    `mysql_tbl_i8vs9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8vs9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmu2z0` (
    `mysql_tbl_hmu2z0_refund_id` INT,
    `mysql_tbl_hmu2z0_order_id` INT,
    `mysql_tbl_hmu2z0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8vs9j` (`mysql_tbl_i8vs9j_order_id`, `mysql_tbl_i8vs9j_customer_id`, `mysql_tbl_i8vs9j_order_date`, `mysql_tbl_i8vs9j_total_amount`, `mysql_tbl_i8vs9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hmu2z0` (`mysql_tbl_hmu2z0_refund_id`, `mysql_tbl_hmu2z0_order_id`, `mysql_tbl_hmu2z0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1srh` (
    `mysql_tbl_xw1srh_supplier_id` INT,
    `mysql_tbl_xw1srh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xw1srh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xw1srh` (`mysql_tbl_xw1srh_supplier_id`, `mysql_tbl_xw1srh_supplier_rating`, `mysql_tbl_xw1srh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt71c8` (
    `mysql_tbl_bt71c8_emp_id` INT,
    `mysql_tbl_bt71c8_department_id` INT,
    `mysql_tbl_bt71c8_salary` INT
);

INSERT INTO `mysql_tbl_bt71c8` (`mysql_tbl_bt71c8_emp_id`, `mysql_tbl_bt71c8_department_id`, `mysql_tbl_bt71c8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9atd3` (mysql_tbl_u9atd3_id INT, mysql_tbl_u9atd3_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsglah` (
    `mysql_tbl_bsglah_vehicle_id` INT,
    `mysql_tbl_bsglah_owner_id` INT,
    `mysql_tbl_bsglah_vehicle_type` VARCHAR(50),
    `mysql_tbl_bsglah_make` INT,
    `mysql_tbl_bsglah_model` INT,
    `mysql_tbl_bsglah_year` INT,
    `mysql_tbl_bsglah_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9j3s` (
    `mysql_tbl_ou9j3s_claim_id` INT,
    `mysql_tbl_ou9j3s_vehicle_id` INT,
    `mysql_tbl_ou9j3s_claim_date` DATE,
    `mysql_tbl_ou9j3s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ou9j3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsglah` (`mysql_tbl_bsglah_vehicle_id`, `mysql_tbl_bsglah_owner_id`, `mysql_tbl_bsglah_vehicle_type`, `mysql_tbl_bsglah_make`, `mysql_tbl_bsglah_model`, `mysql_tbl_bsglah_year`, `mysql_tbl_bsglah_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ou9j3s` (`mysql_tbl_ou9j3s_claim_id`, `mysql_tbl_ou9j3s_vehicle_id`, `mysql_tbl_ou9j3s_claim_date`, `mysql_tbl_ou9j3s_claim_amount`, `mysql_tbl_ou9j3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48njoo` (
    `mysql_tbl_48njoo_customer_id` INT,
    `mysql_tbl_48njoo_status` VARCHAR(50),
    `mysql_tbl_48njoo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48njoo` (`mysql_tbl_48njoo_customer_id`, `mysql_tbl_48njoo_status`, `mysql_tbl_48njoo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et02i7` (
    `mysql_tbl_et02i7_order_id` INT,
    `mysql_tbl_et02i7_customer_id` INT,
    `mysql_tbl_et02i7_order_date` DATE,
    `mysql_tbl_et02i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_et02i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbahhw` (
    `mysql_tbl_rbahhw_order_id` INT,
    `mysql_tbl_rbahhw_product_id` INT,
    `mysql_tbl_rbahhw_quantity` INT
);

INSERT INTO `mysql_tbl_et02i7` (`mysql_tbl_et02i7_order_id`, `mysql_tbl_et02i7_customer_id`, `mysql_tbl_et02i7_order_date`, `mysql_tbl_et02i7_total_amount`, `mysql_tbl_et02i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbahhw` (`mysql_tbl_rbahhw_order_id`, `mysql_tbl_rbahhw_product_id`, `mysql_tbl_rbahhw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6iub` (
    `mysql_tbl_qv6iub_campaign_id` INT,
    `mysql_tbl_qv6iub_channel` INT,
    `mysql_tbl_qv6iub_budget` INT,
    `mysql_tbl_qv6iub_start_date` DATE,
    `mysql_tbl_qv6iub_end_date` DATE,
    `mysql_tbl_qv6iub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24trx` (
    `mysql_tbl_d24trx_conversion_id` INT,
    `mysql_tbl_d24trx_campaign_id` INT,
    `mysql_tbl_d24trx_conversion_value` INT
);

INSERT INTO `mysql_tbl_qv6iub` (`mysql_tbl_qv6iub_campaign_id`, `mysql_tbl_qv6iub_channel`, `mysql_tbl_qv6iub_budget`, `mysql_tbl_qv6iub_start_date`, `mysql_tbl_qv6iub_end_date`, `mysql_tbl_qv6iub_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d24trx` (`mysql_tbl_d24trx_conversion_id`, `mysql_tbl_d24trx_campaign_id`, `mysql_tbl_d24trx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uh7ld` (
    `mysql_tbl_2uh7ld_supplier_id` INT,
    `mysql_tbl_2uh7ld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uh7ld` (`mysql_tbl_2uh7ld_supplier_id`, `mysql_tbl_2uh7ld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea12ro` (
    `mysql_tbl_ea12ro_customer_id` INT,
    `mysql_tbl_ea12ro_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea12ro` (`mysql_tbl_ea12ro_customer_id`, `mysql_tbl_ea12ro_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knefte` (
    `mysql_tbl_knefte_cset_col` INT
);

INSERT INTO `mysql_tbl_knefte` (`mysql_tbl_knefte_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_y8dlhz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmu2z0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hmu2z0`
    WHERE mysql_tbl_hmu2z0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea12ro_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ea12ro`
    WHERE mysql_tbl_ea12ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_knefte_CSET_COL INTO RESULT FROM `mysql_tbl_knefte` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsglah_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_bsglah_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_bsglah`
    WHERE mysql_tbl_bsglah_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ou9j3s`
    WHERE mysql_tbl_ou9j3s_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ou9j3s_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bt71c8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bt71c8`
    WHERE mysql_tbl_bt71c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_u9atd3` SET mysql_tbl_u9atd3_FLAG_VALUE = mysql_tbl_u9atd3_FLAG_VALUE + 1 WHERE mysql_tbl_u9atd3_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw1srh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xw1srh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xw1srh`
    WHERE mysql_tbl_xw1srh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uh7ld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uh7ld`
    WHERE mysql_tbl_2uh7ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d24trx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d24trx`
    WHERE mysql_tbl_d24trx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qv6iub_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qv6iub`
    WHERE mysql_tbl_qv6iub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbahhw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rbahhw_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rbahhw`
    WHERE mysql_tbl_rbahhw_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqtorw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eqtorw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_eqtorw`
    WHERE mysql_tbl_eqtorw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ykgka`
    WHERE mysql_tbl_6ykgka_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_48njoo_STATUS, COALESCE(mysql_tbl_48njoo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_48njoo`
    WHERE mysql_tbl_48njoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b2xj23_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b2xj23`
    WHERE mysql_tbl_b2xj23_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnsntu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lnsntu`
    WHERE mysql_tbl_lnsntu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h6dwpu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h6dwpu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_h6dwpu`
    WHERE mysql_tbl_h6dwpu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_t8e9w1`
    WHERE mysql_tbl_t8e9w1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs9kzp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fs9kzp`
    WHERE mysql_tbl_fs9kzp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lwx5h9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_y8dlhz` OI
    JOIN `mysql_tbl_lwx5h9` P ON OI.PRODUCT_ID = mysql_tbl_lwx5h9_PRODUCT_ID
    WHERE mysql_tbl_lwx5h9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_lwx5h9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y8dlhz` OI
    JOIN `mysql_tbl_lwx5h9` P ON OI.PRODUCT_ID = mysql_tbl_lwx5h9_PRODUCT_ID
    WHERE mysql_tbl_lwx5h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hi2zue_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hi2zue_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hi2zue`
    WHERE mysql_tbl_hi2zue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bu5l8m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bu5l8m`
    WHERE mysql_tbl_bu5l8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);