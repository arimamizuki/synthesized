/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c55mdw` (
    `mysql_tbl_c55mdw_customer_id` INT,
    `mysql_tbl_c55mdw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c55mdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c55mdw` (`mysql_tbl_c55mdw_customer_id`, `mysql_tbl_c55mdw_monthly_cost`, `mysql_tbl_c55mdw_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzcmus` (
    `mysql_tbl_jzcmus_campaign_id` INT,
    `mysql_tbl_jzcmus_budget` INT,
    `mysql_tbl_jzcmus_start_date` DATE,
    `mysql_tbl_jzcmus_end_date` DATE,
    `mysql_tbl_jzcmus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3zxf` (
    `mysql_tbl_8m3zxf_conversion_id` INT,
    `mysql_tbl_8m3zxf_campaign_id` INT,
    `mysql_tbl_8m3zxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_jzcmus` (`mysql_tbl_jzcmus_campaign_id`, `mysql_tbl_jzcmus_budget`, `mysql_tbl_jzcmus_start_date`, `mysql_tbl_jzcmus_end_date`, `mysql_tbl_jzcmus_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8m3zxf` (`mysql_tbl_8m3zxf_conversion_id`, `mysql_tbl_8m3zxf_campaign_id`, `mysql_tbl_8m3zxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ywtb` (
    `mysql_tbl_y1ywtb_supplier_id` INT,
    `mysql_tbl_y1ywtb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y1ywtb` (`mysql_tbl_y1ywtb_supplier_id`, `mysql_tbl_y1ywtb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beksum` (
    mysql_tbl_beksum_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_beksum` (`mysql_tbl_beksum_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kdqd` (
    `mysql_tbl_35kdqd_product_id` INT,
    `mysql_tbl_35kdqd_supplier_id` INT,
    `mysql_tbl_35kdqd_price` DECIMAL(10,2),
    `mysql_tbl_35kdqd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_35kdqd` (`mysql_tbl_35kdqd_product_id`, `mysql_tbl_35kdqd_supplier_id`, `mysql_tbl_35kdqd_price`, `mysql_tbl_35kdqd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1thuv` (
    `mysql_tbl_d1thuv_category_id` INT,
    `mysql_tbl_d1thuv_price` DECIMAL(10,2),
    `mysql_tbl_d1thuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1thuv` (`mysql_tbl_d1thuv_category_id`, `mysql_tbl_d1thuv_price`, `mysql_tbl_d1thuv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2h6e` (
    `mysql_tbl_mi2h6e_campaign_id` INT,
    `mysql_tbl_mi2h6e_budget` INT
);

INSERT INTO `mysql_tbl_mi2h6e` (`mysql_tbl_mi2h6e_campaign_id`, `mysql_tbl_mi2h6e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1j5v` (
    `mysql_tbl_xc1j5v_employee_id` INT,
    `mysql_tbl_xc1j5v_department_id` INT,
    `mysql_tbl_xc1j5v_salary` INT,
    `mysql_tbl_xc1j5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr8om` (
    `mysql_tbl_zzr8om_department_id` INT,
    `mysql_tbl_zzr8om_name` VARCHAR(50),
    `mysql_tbl_zzr8om_manager_id` INT
);

INSERT INTO `mysql_tbl_xc1j5v` (`mysql_tbl_xc1j5v_employee_id`, `mysql_tbl_xc1j5v_department_id`, `mysql_tbl_xc1j5v_salary`, `mysql_tbl_xc1j5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzr8om` (`mysql_tbl_zzr8om_department_id`, `mysql_tbl_zzr8om_name`, `mysql_tbl_zzr8om_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfjmej` (
    `mysql_tbl_xfjmej_product_id` INT,
    `mysql_tbl_xfjmej_category_id` INT,
    `mysql_tbl_xfjmej_price` DECIMAL(10,2),
    `mysql_tbl_xfjmej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4e9b` (
    `mysql_tbl_4z4e9b_order_id` INT,
    `mysql_tbl_4z4e9b_product_id` INT,
    `mysql_tbl_4z4e9b_quantity` INT
);

INSERT INTO `mysql_tbl_xfjmej` (`mysql_tbl_xfjmej_product_id`, `mysql_tbl_xfjmej_category_id`, `mysql_tbl_xfjmej_price`, `mysql_tbl_xfjmej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4z4e9b` (`mysql_tbl_4z4e9b_order_id`, `mysql_tbl_4z4e9b_product_id`, `mysql_tbl_4z4e9b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvr2dt` (
    `mysql_tbl_hvr2dt_unit_id` INT,
    `mysql_tbl_hvr2dt_facility_id` INT,
    `mysql_tbl_hvr2dt_unit_size` INT,
    `mysql_tbl_hvr2dt_monthly_rate` INT,
    `mysql_tbl_hvr2dt_climate_controlled` INT,
    `mysql_tbl_hvr2dt_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t7yy` (
    `mysql_tbl_c2t7yy_rental_id` INT,
    `mysql_tbl_c2t7yy_unit_id` INT,
    `mysql_tbl_c2t7yy_customer_id` INT,
    `mysql_tbl_c2t7yy_start_date` DATE,
    `mysql_tbl_c2t7yy_rental_months` INT,
    `mysql_tbl_c2t7yy_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hvr2dt` (`mysql_tbl_hvr2dt_unit_id`, `mysql_tbl_hvr2dt_facility_id`, `mysql_tbl_hvr2dt_unit_size`, `mysql_tbl_hvr2dt_monthly_rate`, `mysql_tbl_hvr2dt_climate_controlled`, `mysql_tbl_hvr2dt_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2t7yy` (`mysql_tbl_c2t7yy_rental_id`, `mysql_tbl_c2t7yy_unit_id`, `mysql_tbl_c2t7yy_customer_id`, `mysql_tbl_c2t7yy_start_date`, `mysql_tbl_c2t7yy_rental_months`, `mysql_tbl_c2t7yy_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmtq66` (
    `mysql_tbl_jmtq66_customer_id` INT,
    `mysql_tbl_jmtq66_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmtq66` (`mysql_tbl_jmtq66_customer_id`, `mysql_tbl_jmtq66_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zet3` (
    `mysql_tbl_v9zet3_product_id` INT,
    `mysql_tbl_v9zet3_price` DECIMAL(10,2),
    `mysql_tbl_v9zet3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9zet3` (`mysql_tbl_v9zet3_product_id`, `mysql_tbl_v9zet3_price`, `mysql_tbl_v9zet3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgniyr` (
    `mysql_tbl_hgniyr_booking_id` INT,
    `mysql_tbl_hgniyr_member_id` INT,
    `mysql_tbl_hgniyr_guest_count` INT,
    `mysql_tbl_hgniyr_tee_time` DATE,
    `mysql_tbl_hgniyr_course_type` VARCHAR(50),
    `mysql_tbl_hgniyr_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhn83z` (
    `mysql_tbl_rhn83z_member_id` INT,
    `mysql_tbl_rhn83z_membership_type` VARCHAR(50),
    `mysql_tbl_rhn83z_handicap` INT,
    `mysql_tbl_rhn83z_home_course_id` INT
);

INSERT INTO `mysql_tbl_hgniyr` (`mysql_tbl_hgniyr_booking_id`, `mysql_tbl_hgniyr_member_id`, `mysql_tbl_hgniyr_guest_count`, `mysql_tbl_hgniyr_tee_time`, `mysql_tbl_hgniyr_course_type`, `mysql_tbl_hgniyr_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhn83z` (`mysql_tbl_rhn83z_member_id`, `mysql_tbl_rhn83z_membership_type`, `mysql_tbl_rhn83z_handicap`, `mysql_tbl_rhn83z_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5ahh` (
    `mysql_tbl_ij5ahh_order_id` INT,
    `mysql_tbl_ij5ahh_order_date` DATE
);

INSERT INTO `mysql_tbl_ij5ahh` (`mysql_tbl_ij5ahh_order_id`, `mysql_tbl_ij5ahh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hu6mb` (
    `mysql_tbl_0hu6mb_appointment_id` INT,
    `mysql_tbl_0hu6mb_customer_id` INT,
    `mysql_tbl_0hu6mb_artist_id` INT,
    `mysql_tbl_0hu6mb_design_complexity` INT,
    `mysql_tbl_0hu6mb_size_sqin` INT,
    `mysql_tbl_0hu6mb_placement` INT,
    `mysql_tbl_0hu6mb_session_hours` INT,
    `mysql_tbl_0hu6mb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvdtz` (
    `mysql_tbl_mdvdtz_artist_id` INT,
    `mysql_tbl_mdvdtz_name` VARCHAR(50),
    `mysql_tbl_mdvdtz_experience_years` INT,
    `mysql_tbl_mdvdtz_specialty` INT
);

INSERT INTO `mysql_tbl_0hu6mb` (`mysql_tbl_0hu6mb_appointment_id`, `mysql_tbl_0hu6mb_customer_id`, `mysql_tbl_0hu6mb_artist_id`, `mysql_tbl_0hu6mb_design_complexity`, `mysql_tbl_0hu6mb_size_sqin`, `mysql_tbl_0hu6mb_placement`, `mysql_tbl_0hu6mb_session_hours`, `mysql_tbl_0hu6mb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mdvdtz` (`mysql_tbl_mdvdtz_artist_id`, `mysql_tbl_mdvdtz_name`, `mysql_tbl_mdvdtz_experience_years`, `mysql_tbl_mdvdtz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg29k8` (mysql_tbl_jg29k8_id INT, mysql_tbl_jg29k8_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzxnm` (
    `mysql_tbl_kzzxnm_emp_id` INT,
    `mysql_tbl_kzzxnm_department_id` INT,
    `mysql_tbl_kzzxnm_salary` INT
);

INSERT INTO `mysql_tbl_kzzxnm` (`mysql_tbl_kzzxnm_emp_id`, `mysql_tbl_kzzxnm_department_id`, `mysql_tbl_kzzxnm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyod8` (
    `mysql_tbl_quyod8_product_id` INT,
    `mysql_tbl_quyod8_category_id` INT,
    `mysql_tbl_quyod8_supplier_id` INT,
    `mysql_tbl_quyod8_price` DECIMAL(10,2),
    `mysql_tbl_quyod8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwfjw` (
    `mysql_tbl_6jwfjw_supplier_id` INT,
    `mysql_tbl_6jwfjw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6jwfjw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_quyod8` (`mysql_tbl_quyod8_product_id`, `mysql_tbl_quyod8_category_id`, `mysql_tbl_quyod8_supplier_id`, `mysql_tbl_quyod8_price`, `mysql_tbl_quyod8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6jwfjw` (`mysql_tbl_6jwfjw_supplier_id`, `mysql_tbl_6jwfjw_supplier_rating`, `mysql_tbl_6jwfjw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sadyy` (
    `mysql_tbl_9sadyy_customer_id` INT,
    `mysql_tbl_9sadyy_registration_date` DATE,
    `mysql_tbl_9sadyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yo4w5` (
    `mysql_tbl_7yo4w5_order_id` INT,
    `mysql_tbl_7yo4w5_customer_id` INT,
    `mysql_tbl_7yo4w5_order_date` DATE,
    `mysql_tbl_7yo4w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sadyy` (`mysql_tbl_9sadyy_customer_id`, `mysql_tbl_9sadyy_registration_date`, `mysql_tbl_9sadyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yo4w5` (`mysql_tbl_7yo4w5_order_id`, `mysql_tbl_7yo4w5_customer_id`, `mysql_tbl_7yo4w5_order_date`, `mysql_tbl_7yo4w5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgs1x` (
    `mysql_tbl_llgs1x_customer_id` INT,
    `mysql_tbl_llgs1x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llgs1x` (`mysql_tbl_llgs1x_customer_id`, `mysql_tbl_llgs1x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyfcu` (
    `mysql_tbl_tcyfcu_emp_id` INT,
    `mysql_tbl_tcyfcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_tcyfcu` (`mysql_tbl_tcyfcu_emp_id`, `mysql_tbl_tcyfcu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7yo4w5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7yo4w5`
    WHERE mysql_tbl_7yo4w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_7yo4w5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_7yo4w5`
    WHERE mysql_tbl_7yo4w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llgs1x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_llgs1x`
    WHERE mysql_tbl_llgs1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tcyfcu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tcyfcu`
    WHERE mysql_tbl_tcyfcu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzcmus_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzcmus`
    WHERE mysql_tbl_jzcmus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8m3zxf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8m3zxf`
    WHERE mysql_tbl_8m3zxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_beksum_CTINYINT) INTO RESULT FROM `mysql_tbl_beksum`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_z7qwg9`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35kdqd_PRICE, 0), COALESCE(mysql_tbl_35kdqd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_35kdqd`
    WHERE mysql_tbl_35kdqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi2h6e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mi2h6e`
    WHERE mysql_tbl_mi2h6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwfjw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6jwfjw_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6jwfjw`
    WHERE mysql_tbl_6jwfjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_quyod8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_quyod8`
    WHERE mysql_tbl_quyod8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kzzxnm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kzzxnm`
    WHERE mysql_tbl_kzzxnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kzzxnm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_kzzxnm`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgniyr_GUEST_COUNT, 0), COALESCE(mysql_tbl_hgniyr_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hgniyr`
    WHERE mysql_tbl_hgniyr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhn83z_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hgniyr` GCB
    JOIN `mysql_tbl_rhn83z` M ON mysql_tbl_hgniyr_MEMBER_ID = mysql_tbl_rhn83z_MEMBER_ID
    WHERE mysql_tbl_hgniyr_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_jg29k8_BALANCE INTO V_BALANCE FROM `mysql_tbl_jg29k8` WHERE mysql_tbl_jg29k8_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_jg29k8_BALANCE';
    END IF;
    UPDATE `mysql_tbl_jg29k8` SET mysql_tbl_jg29k8_BALANCE = mysql_tbl_jg29k8_BALANCE - AMOUNT WHERE mysql_tbl_jg29k8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_17wpyw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_17wpyw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_0hu6mb_SIZE_SQIN, 4), COALESCE(mysql_tbl_0hu6mb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0hu6mb`
    WHERE mysql_tbl_0hu6mb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdvdtz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0hu6mb` TA
    JOIN `mysql_tbl_mdvdtz` A ON mysql_tbl_0hu6mb_ARTIST_ID = mysql_tbl_mdvdtz_ARTIST_ID
    WHERE mysql_tbl_0hu6mb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0hu6mb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0hu6mb`
    WHERE mysql_tbl_0hu6mb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ij5ahh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ij5ahh`
    WHERE mysql_tbl_ij5ahh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xc1j5v_SALARY), 0), COALESCE(MAX(mysql_tbl_xc1j5v_SALARY), 0), COALESCE(MIN(mysql_tbl_xc1j5v_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xc1j5v`
    WHERE mysql_tbl_xc1j5v_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvr2dt_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hvr2dt`
    WHERE mysql_tbl_hvr2dt_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hvr2dt_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hvr2dt`
    WHERE mysql_tbl_hvr2dt_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hvr2dt_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jmtq66_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jmtq66`
    WHERE mysql_tbl_jmtq66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9zet3_PRICE, 0) * COALESCE(mysql_tbl_v9zet3_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_v9zet3`
    WHERE mysql_tbl_v9zet3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfjmej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xfjmej`
    WHERE mysql_tbl_xfjmej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4z4e9b_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4z4e9b` OI
    JOIN ORDERS O ON mysql_tbl_4z4e9b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4z4e9b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1thuv_PRICE * mysql_tbl_d1thuv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d1thuv`
    WHERE mysql_tbl_d1thuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d1thuv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d1thuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1ywtb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y1ywtb`
    WHERE mysql_tbl_y1ywtb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c55mdw_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)), mysql_tbl_c55mdw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c55mdw`
    WHERE mysql_tbl_c55mdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);