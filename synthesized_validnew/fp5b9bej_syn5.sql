/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w63o42` (
    `mysql_tbl_w63o42_supplier_id` INT,
    `mysql_tbl_w63o42_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w63o42_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w63o42` (`mysql_tbl_w63o42_supplier_id`, `mysql_tbl_w63o42_supplier_rating`, `mysql_tbl_w63o42_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkg31` (
    `mysql_tbl_qtkg31_product_id` INT,
    `mysql_tbl_qtkg31_category_id` INT,
    `mysql_tbl_qtkg31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtkg31` (`mysql_tbl_qtkg31_product_id`, `mysql_tbl_qtkg31_category_id`, `mysql_tbl_qtkg31_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvf79` (
    `mysql_tbl_qsvf79_emp_id` INT,
    `mysql_tbl_qsvf79_department_id` INT
);

INSERT INTO `mysql_tbl_qsvf79` (`mysql_tbl_qsvf79_emp_id`, `mysql_tbl_qsvf79_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jnbi` (
    `mysql_tbl_28jnbi_customer_id` INT,
    `mysql_tbl_28jnbi_country` INT
);

INSERT INTO `mysql_tbl_28jnbi` (`mysql_tbl_28jnbi_customer_id`, `mysql_tbl_28jnbi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tca85o` (
    `mysql_tbl_tca85o_booking_id` INT,
    `mysql_tbl_tca85o_customer_id` INT,
    `mysql_tbl_tca85o_car_id` INT,
    `mysql_tbl_tca85o_rental_days` INT,
    `mysql_tbl_tca85o_daily_rate` INT,
    `mysql_tbl_tca85o_insurance_daily` INT,
    `mysql_tbl_tca85o_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqypp` (
    `mysql_tbl_fnqypp_car_id` INT,
    `mysql_tbl_fnqypp_car_type` VARCHAR(50),
    `mysql_tbl_fnqypp_make` INT,
    `mysql_tbl_fnqypp_model` INT,
    `mysql_tbl_fnqypp_year` INT,
    `mysql_tbl_fnqypp_mileage` INT
);

INSERT INTO `mysql_tbl_tca85o` (`mysql_tbl_tca85o_booking_id`, `mysql_tbl_tca85o_customer_id`, `mysql_tbl_tca85o_car_id`, `mysql_tbl_tca85o_rental_days`, `mysql_tbl_tca85o_daily_rate`, `mysql_tbl_tca85o_insurance_daily`, `mysql_tbl_tca85o_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnqypp` (`mysql_tbl_fnqypp_car_id`, `mysql_tbl_fnqypp_car_type`, `mysql_tbl_fnqypp_make`, `mysql_tbl_fnqypp_model`, `mysql_tbl_fnqypp_year`, `mysql_tbl_fnqypp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokpsf` (
    `mysql_tbl_wokpsf_policy_id` INT,
    `mysql_tbl_wokpsf_customer_id` INT,
    `mysql_tbl_wokpsf_pet_id` INT,
    `mysql_tbl_wokpsf_pet_type` VARCHAR(50),
    `mysql_tbl_wokpsf_breed` INT,
    `mysql_tbl_wokpsf_age_years` INT,
    `mysql_tbl_wokpsf_premium_annual` INT,
    `mysql_tbl_wokpsf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c2yn` (
    `mysql_tbl_24c2yn_breed_id` INT,
    `mysql_tbl_24c2yn_breed_name` VARCHAR(50),
    `mysql_tbl_24c2yn_size_category` INT,
    `mysql_tbl_24c2yn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_wokpsf` (`mysql_tbl_wokpsf_policy_id`, `mysql_tbl_wokpsf_customer_id`, `mysql_tbl_wokpsf_pet_id`, `mysql_tbl_wokpsf_pet_type`, `mysql_tbl_wokpsf_breed`, `mysql_tbl_wokpsf_age_years`, `mysql_tbl_wokpsf_premium_annual`, `mysql_tbl_wokpsf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_24c2yn` (`mysql_tbl_24c2yn_breed_id`, `mysql_tbl_24c2yn_breed_name`, `mysql_tbl_24c2yn_size_category`, `mysql_tbl_24c2yn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ute846` (
    `mysql_tbl_ute846_campaign_id` INT,
    `mysql_tbl_ute846_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ute846` (`mysql_tbl_ute846_campaign_id`, `mysql_tbl_ute846_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbtpz` (mysql_tbl_qsbtpz_id INT, mysql_tbl_qsbtpz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fr1u` (
    `mysql_tbl_q9fr1u_supplier_id` INT,
    `mysql_tbl_q9fr1u_country` INT,
    `mysql_tbl_q9fr1u_quality_certified` INT,
    `mysql_tbl_q9fr1u_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rnmo` (
    `mysql_tbl_b3rnmo_product_id` INT,
    `mysql_tbl_b3rnmo_supplier_id` INT,
    `mysql_tbl_b3rnmo_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b3rnmo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qwssf` (
    `mysql_tbl_7qwssf_po_id` INT,
    `mysql_tbl_7qwssf_supplier_id` INT,
    `mysql_tbl_7qwssf_product_id` INT,
    `mysql_tbl_7qwssf_quantity` INT,
    `mysql_tbl_7qwssf_order_date` DATE,
    `mysql_tbl_7qwssf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q9fr1u` (`mysql_tbl_q9fr1u_supplier_id`, `mysql_tbl_q9fr1u_country`, `mysql_tbl_q9fr1u_quality_certified`, `mysql_tbl_q9fr1u_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3rnmo` (`mysql_tbl_b3rnmo_product_id`, `mysql_tbl_b3rnmo_supplier_id`, `mysql_tbl_b3rnmo_unit_cost`, `mysql_tbl_b3rnmo_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7qwssf` (`mysql_tbl_7qwssf_po_id`, `mysql_tbl_7qwssf_supplier_id`, `mysql_tbl_7qwssf_product_id`, `mysql_tbl_7qwssf_quantity`, `mysql_tbl_7qwssf_order_date`, `mysql_tbl_7qwssf_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5pky` (mysql_tbl_lk5pky_id INT, mysql_tbl_lk5pky_price DECIMAL(10,2), mysql_tbl_lk5pky_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4twf` (
    `mysql_tbl_uw4twf_customer_id` INT,
    `mysql_tbl_uw4twf_registration_date` DATE,
    `mysql_tbl_uw4twf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4ykp` (
    `mysql_tbl_8r4ykp_order_id` INT,
    `mysql_tbl_8r4ykp_customer_id` INT,
    `mysql_tbl_8r4ykp_order_date` DATE,
    `mysql_tbl_8r4ykp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw4twf` (`mysql_tbl_uw4twf_customer_id`, `mysql_tbl_uw4twf_registration_date`, `mysql_tbl_uw4twf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8r4ykp` (`mysql_tbl_8r4ykp_order_id`, `mysql_tbl_8r4ykp_customer_id`, `mysql_tbl_8r4ykp_order_date`, `mysql_tbl_8r4ykp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crkwd` (
    `mysql_tbl_7crkwd_property_id` INT,
    `mysql_tbl_7crkwd_location` INT,
    `mysql_tbl_7crkwd_bedrooms` INT,
    `mysql_tbl_7crkwd_bathrooms` INT,
    `mysql_tbl_7crkwd_monthly_rent` INT,
    `mysql_tbl_7crkwd_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70yvf` (
    `mysql_tbl_q70yvf_request_id` INT,
    `mysql_tbl_q70yvf_property_id` INT,
    `mysql_tbl_q70yvf_request_date` DATE,
    `mysql_tbl_q70yvf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_q70yvf_priority` INT
);

INSERT INTO `mysql_tbl_7crkwd` (`mysql_tbl_7crkwd_property_id`, `mysql_tbl_7crkwd_location`, `mysql_tbl_7crkwd_bedrooms`, `mysql_tbl_7crkwd_bathrooms`, `mysql_tbl_7crkwd_monthly_rent`, `mysql_tbl_7crkwd_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q70yvf` (`mysql_tbl_q70yvf_request_id`, `mysql_tbl_q70yvf_property_id`, `mysql_tbl_q70yvf_request_date`, `mysql_tbl_q70yvf_estimated_cost`, `mysql_tbl_q70yvf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15rfe0` (
    `mysql_tbl_15rfe0_supplier_id` INT
);

INSERT INTO `mysql_tbl_15rfe0` (`mysql_tbl_15rfe0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzovz` (
    `mysql_tbl_grzovz_product_id` INT,
    `mysql_tbl_grzovz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grzovz` (`mysql_tbl_grzovz_product_id`, `mysql_tbl_grzovz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60g35` (
    `mysql_tbl_c60g35_id` INT PRIMARY KEY,
    `mysql_tbl_c60g35_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo4v49` (
    `mysql_tbl_uo4v49_user_id` INT,
    `mysql_tbl_uo4v49_address` VARCHAR(30),
    `mysql_tbl_uo4v49_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_c60g35` (`mysql_tbl_c60g35_id`, `mysql_tbl_c60g35_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uo4v49` (`mysql_tbl_uo4v49_user_id`, `mysql_tbl_uo4v49_address`, `mysql_tbl_uo4v49_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o9sh` (
    `mysql_tbl_g7o9sh_customer_id` INT,
    `mysql_tbl_g7o9sh_status` VARCHAR(50),
    `mysql_tbl_g7o9sh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7o9sh` (`mysql_tbl_g7o9sh_customer_id`, `mysql_tbl_g7o9sh_status`, `mysql_tbl_g7o9sh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiujap` (
    `mysql_tbl_aiujap_customer_id` INT,
    `mysql_tbl_aiujap_country` INT
);

INSERT INTO `mysql_tbl_aiujap` (`mysql_tbl_aiujap_customer_id`, `mysql_tbl_aiujap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boc3ok` (
    `mysql_tbl_boc3ok_violation_id` INT,
    `mysql_tbl_boc3ok_vehicle_id` INT,
    `mysql_tbl_boc3ok_violation_type` VARCHAR(50),
    `mysql_tbl_boc3ok_fine_amount` DECIMAL(10,2),
    `mysql_tbl_boc3ok_issue_date` DATE,
    `mysql_tbl_boc3ok_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dnnk` (
    `mysql_tbl_r4dnnk_vehicle_id` INT,
    `mysql_tbl_r4dnnk_owner_id` INT,
    `mysql_tbl_r4dnnk_license_plate` INT,
    `mysql_tbl_r4dnnk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boc3ok` (`mysql_tbl_boc3ok_violation_id`, `mysql_tbl_boc3ok_vehicle_id`, `mysql_tbl_boc3ok_violation_type`, `mysql_tbl_boc3ok_fine_amount`, `mysql_tbl_boc3ok_issue_date`, `mysql_tbl_boc3ok_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r4dnnk` (`mysql_tbl_r4dnnk_vehicle_id`, `mysql_tbl_r4dnnk_owner_id`, `mysql_tbl_r4dnnk_license_plate`, `mysql_tbl_r4dnnk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsnpg` (
    `mysql_tbl_xxsnpg_supplier_id` INT,
    `mysql_tbl_xxsnpg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xxsnpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xxsnpg` (`mysql_tbl_xxsnpg_supplier_id`, `mysql_tbl_xxsnpg_supplier_rating`, `mysql_tbl_xxsnpg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upo83j` (
    `mysql_tbl_upo83j_product_id` INT,
    `mysql_tbl_upo83j_category_id` INT,
    `mysql_tbl_upo83j_price` DECIMAL(10,2),
    `mysql_tbl_upo83j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_upo83j` (`mysql_tbl_upo83j_product_id`, `mysql_tbl_upo83j_category_id`, `mysql_tbl_upo83j_price`, `mysql_tbl_upo83j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znb752` (
    `mysql_tbl_znb752_order_id` INT,
    `mysql_tbl_znb752_customer_id` INT,
    `mysql_tbl_znb752_order_date` DATE,
    `mysql_tbl_znb752_total_amount` DECIMAL(10,2),
    `mysql_tbl_znb752_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlpiz` (
    `mysql_tbl_hrlpiz_shipment_id` INT,
    `mysql_tbl_hrlpiz_order_id` INT,
    `mysql_tbl_hrlpiz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znb752` (`mysql_tbl_znb752_order_id`, `mysql_tbl_znb752_customer_id`, `mysql_tbl_znb752_order_date`, `mysql_tbl_znb752_total_amount`, `mysql_tbl_znb752_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrlpiz` (`mysql_tbl_hrlpiz_shipment_id`, `mysql_tbl_hrlpiz_order_id`, `mysql_tbl_hrlpiz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3458ss` (
    `mysql_tbl_3458ss_emp_id` INT,
    `mysql_tbl_3458ss_hire_date` DATE
);

INSERT INTO `mysql_tbl_3458ss` (`mysql_tbl_3458ss_emp_id`, `mysql_tbl_3458ss_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90zvx` (
    `mysql_tbl_o90zvx_investment_id` INT,
    `mysql_tbl_o90zvx_customer_id` INT,
    `mysql_tbl_o90zvx_investment_type` VARCHAR(50),
    `mysql_tbl_o90zvx_principal` INT,
    `mysql_tbl_o90zvx_interest_rate` INT,
    `mysql_tbl_o90zvx_term_months` INT,
    `mysql_tbl_o90zvx_start_date` DATE
);

INSERT INTO `mysql_tbl_o90zvx` (`mysql_tbl_o90zvx_investment_id`, `mysql_tbl_o90zvx_customer_id`, `mysql_tbl_o90zvx_investment_type`, `mysql_tbl_o90zvx_principal`, `mysql_tbl_o90zvx_interest_rate`, `mysql_tbl_o90zvx_term_months`, `mysql_tbl_o90zvx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c548ju` (
    `mysql_tbl_c548ju_invoice_id` INT,
    `mysql_tbl_c548ju_customer_id` INT,
    `mysql_tbl_c548ju_amount` DECIMAL(10,2),
    `mysql_tbl_c548ju_due_date` DATE,
    `mysql_tbl_c548ju_paid_date` INT,
    `mysql_tbl_c548ju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c548ju` (`mysql_tbl_c548ju_invoice_id`, `mysql_tbl_c548ju_customer_id`, `mysql_tbl_c548ju_amount`, `mysql_tbl_c548ju_due_date`, `mysql_tbl_c548ju_paid_date`, `mysql_tbl_c548ju_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c60g35` AS U
    JOIN `mysql_tbl_uo4v49` AS A
    ON U.`mysql_tbl_c60g35_ID` = A.`mysql_tbl_uo4v49_USER_ID`
    SET `mysql_tbl_c60g35_AGE` = `mysql_tbl_c60g35_AGE` + 10
    WHERE A.`mysql_tbl_uo4v49_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uo4v49_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upo83j_STOCK_QUANTITY, 0), mysql_tbl_upo83j_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_upo83j`
    WHERE mysql_tbl_upo83j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_22ds20`
    WHERE mysql_tbl_upo83j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grzovz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_grzovz`
    WHERE mysql_tbl_grzovz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o90zvx_PRINCIPAL, 0), COALESCE(mysql_tbl_o90zvx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_o90zvx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_o90zvx`
    WHERE mysql_tbl_o90zvx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_c548ju_AMOUNT, 0), mysql_tbl_c548ju_DUE_DATE, mysql_tbl_c548ju_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_c548ju`
    WHERE mysql_tbl_c548ju_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aiujap_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_aiujap`
    WHERE mysql_tbl_aiujap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boc3ok_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_boc3ok`
    WHERE mysql_tbl_boc3ok_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxsnpg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xxsnpg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xxsnpg`
    WHERE mysql_tbl_xxsnpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g7o9sh_STATUS, COALESCE(mysql_tbl_g7o9sh_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g7o9sh`
    WHERE mysql_tbl_g7o9sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (V_MONTHLY_COST * 5));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7crkwd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7crkwd_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7crkwd`
    WHERE mysql_tbl_7crkwd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q70yvf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_q70yvf`
    WHERE mysql_tbl_q70yvf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oyasgz`
    WHERE mysql_tbl_15rfe0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qsbtpz_ID) INTO V_MAX_ID FROM `mysql_tbl_qsbtpz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qsbtpz` WHERE mysql_tbl_qsbtpz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ute846_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ute846`
    WHERE mysql_tbl_ute846_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lk5pky`
    SET mysql_tbl_lk5pky_PRICE = CASE mysql_tbl_lk5pky_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lk5pky_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lk5pky_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lk5pky_PRICE * 0.95
        ELSE mysql_tbl_lk5pky_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9fr1u_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_q9fr1u_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_q9fr1u`
    WHERE mysql_tbl_q9fr1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7qwssf`
    WHERE mysql_tbl_7qwssf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8r4ykp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8r4ykp`
    WHERE mysql_tbl_8r4ykp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8r4ykp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8r4ykp` O
    JOIN `mysql_tbl_uw4twf` C ON mysql_tbl_8r4ykp_CUSTOMER_ID = mysql_tbl_uw4twf_CUSTOMER_ID
    WHERE mysql_tbl_uw4twf_COUNTRY = (SELECT mysql_tbl_uw4twf_COUNTRY FROM `mysql_tbl_uw4twf` WHERE mysql_tbl_uw4twf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wokpsf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_wokpsf`
    WHERE mysql_tbl_wokpsf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24c2yn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_wokpsf` IP
    JOIN `mysql_tbl_24c2yn` B ON mysql_tbl_wokpsf_BREED = mysql_tbl_24c2yn_BREED_NAME
    WHERE mysql_tbl_wokpsf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_22ds20` OI
    JOIN `mysql_tbl_qtkg31` P ON OI.PRODUCT_ID = mysql_tbl_qtkg31_PRODUCT_ID
    WHERE mysql_tbl_qtkg31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_22ds20`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tca85o_RENTAL_DAYS, 1), COALESCE(mysql_tbl_tca85o_DAILY_RATE, 50), COALESCE(mysql_tbl_tca85o_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_tca85o`
    WHERE mysql_tbl_tca85o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnqypp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_tca85o` CRB
    JOIN `mysql_tbl_fnqypp` C ON mysql_tbl_tca85o_CAR_ID = mysql_tbl_fnqypp_CAR_ID
    WHERE mysql_tbl_tca85o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3458ss_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3458ss`
    WHERE mysql_tbl_3458ss_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrlpiz_SHIPPING_COST, 0), COALESCE(mysql_tbl_znb752_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_znb752` O
    LEFT JOIN `mysql_tbl_hrlpiz` S ON mysql_tbl_znb752_ORDER_ID = mysql_tbl_hrlpiz_ORDER_ID
    WHERE mysql_tbl_znb752_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_28jnbi`
    WHERE mysql_tbl_28jnbi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_28jnbi` C ON O.CUSTOMER_ID = mysql_tbl_28jnbi_CUSTOMER_ID
    WHERE mysql_tbl_28jnbi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qsvf79_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qsvf79`
    WHERE mysql_tbl_qsvf79_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qsvf79`
    WHERE mysql_tbl_qsvf79_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w63o42_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w63o42_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w63o42`
    WHERE mysql_tbl_w63o42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);