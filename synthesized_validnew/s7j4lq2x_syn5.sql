/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8nj9` (
    `mysql_tbl_gy8nj9_appt_id` INT,
    `mysql_tbl_gy8nj9_client_id` INT,
    `mysql_tbl_gy8nj9_stylist_id` INT,
    `mysql_tbl_gy8nj9_service_id` INT,
    `mysql_tbl_gy8nj9_appointment_date` DATE,
    `mysql_tbl_gy8nj9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsipk` (
    `mysql_tbl_yhsipk_service_id` INT,
    `mysql_tbl_yhsipk_service_name` VARCHAR(50),
    `mysql_tbl_yhsipk_base_price` DECIMAL(10,2),
    `mysql_tbl_yhsipk_category` INT
);

INSERT INTO `mysql_tbl_gy8nj9` (`mysql_tbl_gy8nj9_appt_id`, `mysql_tbl_gy8nj9_client_id`, `mysql_tbl_gy8nj9_stylist_id`, `mysql_tbl_gy8nj9_service_id`, `mysql_tbl_gy8nj9_appointment_date`, `mysql_tbl_gy8nj9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yhsipk` (`mysql_tbl_yhsipk_service_id`, `mysql_tbl_yhsipk_service_name`, `mysql_tbl_yhsipk_base_price`, `mysql_tbl_yhsipk_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30odq1` (
    `mysql_tbl_30odq1_campaign_id` INT,
    `mysql_tbl_30odq1_start_date` DATE
);

INSERT INTO `mysql_tbl_30odq1` (`mysql_tbl_30odq1_campaign_id`, `mysql_tbl_30odq1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tee9in` (
    `mysql_tbl_tee9in_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tee9in` (`mysql_tbl_tee9in_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64t8i` (
    `mysql_tbl_l64t8i_product_id` INT,
    `mysql_tbl_l64t8i_category_id` INT
);

INSERT INTO `mysql_tbl_l64t8i` (`mysql_tbl_l64t8i_product_id`, `mysql_tbl_l64t8i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7r3li` (
    `mysql_tbl_b7r3li_emp_id` INT,
    `mysql_tbl_b7r3li_salary` INT,
    `mysql_tbl_b7r3li_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7r3li` (`mysql_tbl_b7r3li_emp_id`, `mysql_tbl_b7r3li_salary`, `mysql_tbl_b7r3li_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxsa8` (
    `mysql_tbl_jwxsa8_customer_id` INT,
    `mysql_tbl_jwxsa8_country` INT
);

INSERT INTO `mysql_tbl_jwxsa8` (`mysql_tbl_jwxsa8_customer_id`, `mysql_tbl_jwxsa8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noali4` (
    `mysql_tbl_noali4_product_id` INT,
    `mysql_tbl_noali4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_noali4` (`mysql_tbl_noali4_product_id`, `mysql_tbl_noali4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6henhx` (
    `mysql_tbl_6henhx_order_id` INT,
    `mysql_tbl_6henhx_customer_id` INT,
    `mysql_tbl_6henhx_order_date` DATE,
    `mysql_tbl_6henhx_shipped_date` DATE,
    `mysql_tbl_6henhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ljjr` (
    `mysql_tbl_83ljjr_order_id` INT,
    `mysql_tbl_83ljjr_product_id` INT,
    `mysql_tbl_83ljjr_quantity` INT,
    `mysql_tbl_83ljjr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6henhx` (`mysql_tbl_6henhx_order_id`, `mysql_tbl_6henhx_customer_id`, `mysql_tbl_6henhx_order_date`, `mysql_tbl_6henhx_shipped_date`, `mysql_tbl_6henhx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83ljjr` (`mysql_tbl_83ljjr_order_id`, `mysql_tbl_83ljjr_product_id`, `mysql_tbl_83ljjr_quantity`, `mysql_tbl_83ljjr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjelh` (
    `mysql_tbl_yzjelh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_yzjelh` (`mysql_tbl_yzjelh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndzt5` (
    `mysql_tbl_mndzt5_product_id` INT,
    `mysql_tbl_mndzt5_category_id` INT,
    `mysql_tbl_mndzt5_price` DECIMAL(10,2),
    `mysql_tbl_mndzt5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvr5e` (
    `mysql_tbl_3yvr5e_supplier_id` INT,
    `mysql_tbl_3yvr5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mndzt5` (`mysql_tbl_mndzt5_product_id`, `mysql_tbl_mndzt5_category_id`, `mysql_tbl_mndzt5_price`, `mysql_tbl_mndzt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yvr5e` (`mysql_tbl_3yvr5e_supplier_id`, `mysql_tbl_3yvr5e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklkot` (
    `mysql_tbl_uklkot_customer_id` INT,
    `mysql_tbl_uklkot_plan_type` VARCHAR(50),
    `mysql_tbl_uklkot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uklkot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uklkot` (`mysql_tbl_uklkot_customer_id`, `mysql_tbl_uklkot_plan_type`, `mysql_tbl_uklkot_monthly_cost`, `mysql_tbl_uklkot_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2mp4` (
    `mysql_tbl_vs2mp4_emp_id` INT,
    `mysql_tbl_vs2mp4_salary` INT,
    `mysql_tbl_vs2mp4_hire_date` DATE
);

INSERT INTO `mysql_tbl_vs2mp4` (`mysql_tbl_vs2mp4_emp_id`, `mysql_tbl_vs2mp4_salary`, `mysql_tbl_vs2mp4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deblcc` (
    `mysql_tbl_deblcc_campaign_id` INT,
    `mysql_tbl_deblcc_budget` INT,
    `mysql_tbl_deblcc_start_date` DATE,
    `mysql_tbl_deblcc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5qpv` (
    `mysql_tbl_hx5qpv_conversion_id` INT,
    `mysql_tbl_hx5qpv_campaign_id` INT,
    `mysql_tbl_hx5qpv_conversion_value` INT
);

INSERT INTO `mysql_tbl_deblcc` (`mysql_tbl_deblcc_campaign_id`, `mysql_tbl_deblcc_budget`, `mysql_tbl_deblcc_start_date`, `mysql_tbl_deblcc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hx5qpv` (`mysql_tbl_hx5qpv_conversion_id`, `mysql_tbl_hx5qpv_campaign_id`, `mysql_tbl_hx5qpv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76akyi` (
    `mysql_tbl_76akyi_order_id` INT,
    `mysql_tbl_76akyi_customer_id` INT,
    `mysql_tbl_76akyi_order_date` DATE,
    `mysql_tbl_76akyi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7os8` (
    `mysql_tbl_ao7os8_customer_id` INT,
    `mysql_tbl_ao7os8_country` INT
);

INSERT INTO `mysql_tbl_76akyi` (`mysql_tbl_76akyi_order_id`, `mysql_tbl_76akyi_customer_id`, `mysql_tbl_76akyi_order_date`, `mysql_tbl_76akyi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ao7os8` (`mysql_tbl_ao7os8_customer_id`, `mysql_tbl_ao7os8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjyys` (
    `mysql_tbl_gmjyys_policy_id` INT,
    `mysql_tbl_gmjyys_customer_id` INT,
    `mysql_tbl_gmjyys_bike_value` INT,
    `mysql_tbl_gmjyys_bike_type` VARCHAR(50),
    `mysql_tbl_gmjyys_annual_premium` INT,
    `mysql_tbl_gmjyys_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b627o` (
    `mysql_tbl_7b627o_claim_id` INT,
    `mysql_tbl_7b627o_policy_id` INT,
    `mysql_tbl_7b627o_claim_date` DATE,
    `mysql_tbl_7b627o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7b627o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmjyys` (`mysql_tbl_gmjyys_policy_id`, `mysql_tbl_gmjyys_customer_id`, `mysql_tbl_gmjyys_bike_value`, `mysql_tbl_gmjyys_bike_type`, `mysql_tbl_gmjyys_annual_premium`, `mysql_tbl_gmjyys_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7b627o` (`mysql_tbl_7b627o_claim_id`, `mysql_tbl_7b627o_policy_id`, `mysql_tbl_7b627o_claim_date`, `mysql_tbl_7b627o_claim_amount`, `mysql_tbl_7b627o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muk64u` (
    mysql_tbl_muk64u_clusterset_id VARCHAR(36),
    mysql_tbl_muk64u_cluster_id VARCHAR(36),
    mysql_tbl_muk64u_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg62rn` (
    mysql_tbl_bg62rn_clusterset_id VARCHAR(36),
    mysql_tbl_bg62rn_view_id INT
);

INSERT INTO `mysql_tbl_bg62rn` (`mysql_tbl_bg62rn_clusterset_id`, `mysql_tbl_bg62rn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_muk64u` (`mysql_tbl_muk64u_clusterset_id`, `mysql_tbl_muk64u_cluster_id`, `mysql_tbl_muk64u_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybohk` (
    `mysql_tbl_gybohk_vehicle_id` INT,
    `mysql_tbl_gybohk_owner_id` INT,
    `mysql_tbl_gybohk_vehicle_type` VARCHAR(50),
    `mysql_tbl_gybohk_make` INT,
    `mysql_tbl_gybohk_model` INT,
    `mysql_tbl_gybohk_year` INT,
    `mysql_tbl_gybohk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ost419` (
    `mysql_tbl_ost419_claim_id` INT,
    `mysql_tbl_ost419_vehicle_id` INT,
    `mysql_tbl_ost419_claim_date` DATE,
    `mysql_tbl_ost419_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ost419_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gybohk` (`mysql_tbl_gybohk_vehicle_id`, `mysql_tbl_gybohk_owner_id`, `mysql_tbl_gybohk_vehicle_type`, `mysql_tbl_gybohk_make`, `mysql_tbl_gybohk_model`, `mysql_tbl_gybohk_year`, `mysql_tbl_gybohk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ost419` (`mysql_tbl_ost419_claim_id`, `mysql_tbl_ost419_vehicle_id`, `mysql_tbl_ost419_claim_date`, `mysql_tbl_ost419_claim_amount`, `mysql_tbl_ost419_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxduc` (
    `mysql_tbl_ehxduc_order_id` INT,
    `mysql_tbl_ehxduc_customer_id` INT,
    `mysql_tbl_ehxduc_order_date` DATE,
    `mysql_tbl_ehxduc_shipping_address` INT,
    `mysql_tbl_ehxduc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qgcy` (
    `mysql_tbl_y3qgcy_shipment_id` INT,
    `mysql_tbl_y3qgcy_order_id` INT,
    `mysql_tbl_y3qgcy_carrier` INT,
    `mysql_tbl_y3qgcy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y3qgcy_estimated_delivery` INT,
    `mysql_tbl_y3qgcy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ehxduc` (`mysql_tbl_ehxduc_order_id`, `mysql_tbl_ehxduc_customer_id`, `mysql_tbl_ehxduc_order_date`, `mysql_tbl_ehxduc_shipping_address`, `mysql_tbl_ehxduc_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_y3qgcy` (`mysql_tbl_y3qgcy_shipment_id`, `mysql_tbl_y3qgcy_order_id`, `mysql_tbl_y3qgcy_carrier`, `mysql_tbl_y3qgcy_shipping_cost`, `mysql_tbl_y3qgcy_estimated_delivery`, `mysql_tbl_y3qgcy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jwxsa8` C ON S.CUSTOMER_ID = mysql_tbl_jwxsa8_CUSTOMER_ID
    WHERE mysql_tbl_jwxsa8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6henhx_SHIPPED_DATE, CURDATE()), mysql_tbl_6henhx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6henhx`
    WHERE mysql_tbl_6henhx_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y3qgcy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ehxduc` O
    JOIN `mysql_tbl_y3qgcy` S ON mysql_tbl_ehxduc_ORDER_ID = mysql_tbl_y3qgcy_ORDER_ID
    WHERE mysql_tbl_ehxduc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y3qgcy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_y3qgcy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y3qgcy` S
    WHERE mysql_tbl_y3qgcy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deblcc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_deblcc`
    WHERE mysql_tbl_deblcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx5qpv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hx5qpv`
    WHERE mysql_tbl_hx5qpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs2mp4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vs2mp4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vs2mp4`
    WHERE mysql_tbl_vs2mp4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yvr5e_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_3yvr5e`
    WHERE mysql_tbl_3yvr5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mndzt5`
    WHERE mysql_tbl_3yvr5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mndzt5`
    WHERE mysql_tbl_3yvr5e_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_mndzt5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_muk64u_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bg62rn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bg62rn`
    WHERE mysql_tbl_bg62rn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_muk64u`
    WHERE mysql_tbl_muk64u.mysql_tbl_muk64u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_muk64u.mysql_tbl_muk64u_CLUSTER_ID = CAST(mysql_tbl_muk64u_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_muk64u.mysql_tbl_muk64u_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_76akyi_ORDER_DATE), MAX(mysql_tbl_76akyi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_76akyi`
    WHERE mysql_tbl_76akyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmjyys_BIKE_VALUE, 10000), COALESCE(mysql_tbl_gmjyys_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_gmjyys_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gmjyys`
    WHERE mysql_tbl_gmjyys_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uklkot_PLAN_TYPE, COALESCE(mysql_tbl_uklkot_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uklkot`
    WHERE mysql_tbl_uklkot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noali4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_noali4`
    WHERE mysql_tbl_noali4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yzjelh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_30odq1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_30odq1`
    WHERE mysql_tbl_30odq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

    SELECT COALESCE(mysql_tbl_gybohk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_gybohk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_gybohk`
    WHERE mysql_tbl_gybohk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ost419`
    WHERE mysql_tbl_ost419_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ost419_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_tee9in_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_tee9in` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7r3li_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b7r3li`
    WHERE mysql_tbl_b7r3li_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhsipk_BASE_PRICE, 50), COALESCE(mysql_tbl_gy8nj9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_gy8nj9` A
    JOIN `mysql_tbl_yhsipk` S ON mysql_tbl_gy8nj9_SERVICE_ID = mysql_tbl_yhsipk_SERVICE_ID
    WHERE mysql_tbl_gy8nj9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);