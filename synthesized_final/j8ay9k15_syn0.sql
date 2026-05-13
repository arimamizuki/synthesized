/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kareyp` (
    `mysql_tbl_kareyp_customer_id` INT,
    `mysql_tbl_kareyp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kareyp` (`mysql_tbl_kareyp_customer_id`, `mysql_tbl_kareyp_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovtxn` (
    `mysql_tbl_5ovtxn_order_id` INT,
    `mysql_tbl_5ovtxn_customer_id` INT,
    `mysql_tbl_5ovtxn_order_date` DATE,
    `mysql_tbl_5ovtxn_shipping_address` INT,
    `mysql_tbl_5ovtxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uud21l` (
    `mysql_tbl_uud21l_shipment_id` INT,
    `mysql_tbl_uud21l_order_id` INT,
    `mysql_tbl_uud21l_carrier` INT,
    `mysql_tbl_uud21l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uud21l_estimated_delivery` INT,
    `mysql_tbl_uud21l_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5ovtxn` (`mysql_tbl_5ovtxn_order_id`, `mysql_tbl_5ovtxn_customer_id`, `mysql_tbl_5ovtxn_order_date`, `mysql_tbl_5ovtxn_shipping_address`, `mysql_tbl_5ovtxn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_uud21l` (`mysql_tbl_uud21l_shipment_id`, `mysql_tbl_uud21l_order_id`, `mysql_tbl_uud21l_carrier`, `mysql_tbl_uud21l_shipping_cost`, `mysql_tbl_uud21l_estimated_delivery`, `mysql_tbl_uud21l_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358kgr` (
    `mysql_tbl_358kgr_emp_id` INT,
    `mysql_tbl_358kgr_department_id` INT,
    `mysql_tbl_358kgr_salary` INT,
    `mysql_tbl_358kgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_358kgr` (`mysql_tbl_358kgr_emp_id`, `mysql_tbl_358kgr_department_id`, `mysql_tbl_358kgr_salary`, `mysql_tbl_358kgr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9la4l0` (
    `mysql_tbl_9la4l0_order_id` INT,
    `mysql_tbl_9la4l0_order_date` DATE
);

INSERT INTO `mysql_tbl_9la4l0` (`mysql_tbl_9la4l0_order_id`, `mysql_tbl_9la4l0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt0i3` (
    `mysql_tbl_2nt0i3_emp_id` INT,
    `mysql_tbl_2nt0i3_salary` INT
);

INSERT INTO `mysql_tbl_2nt0i3` (`mysql_tbl_2nt0i3_emp_id`, `mysql_tbl_2nt0i3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06l26p` (
    `mysql_tbl_06l26p_product_id` INT,
    `mysql_tbl_06l26p_category_id` INT,
    `mysql_tbl_06l26p_price` DECIMAL(10,2),
    `mysql_tbl_06l26p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvet2` (
    `mysql_tbl_rgvet2_category_id` INT,
    `mysql_tbl_rgvet2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06l26p` (`mysql_tbl_06l26p_product_id`, `mysql_tbl_06l26p_category_id`, `mysql_tbl_06l26p_price`, `mysql_tbl_06l26p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rgvet2` (`mysql_tbl_rgvet2_category_id`, `mysql_tbl_rgvet2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru53ix` (
    `mysql_tbl_ru53ix_part_id` INT,
    `mysql_tbl_ru53ix_part_name` VARCHAR(50),
    `mysql_tbl_ru53ix_category_id` INT,
    `mysql_tbl_ru53ix_price` DECIMAL(10,2),
    `mysql_tbl_ru53ix_stock_quantity` INT,
    `mysql_tbl_ru53ix_reorder_point` INT
);

INSERT INTO `mysql_tbl_ru53ix` (`mysql_tbl_ru53ix_part_id`, `mysql_tbl_ru53ix_part_name`, `mysql_tbl_ru53ix_category_id`, `mysql_tbl_ru53ix_price`, `mysql_tbl_ru53ix_stock_quantity`, `mysql_tbl_ru53ix_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66fcu0` (
    `mysql_tbl_66fcu0_emp_id` INT,
    `mysql_tbl_66fcu0_salary` INT
);

INSERT INTO `mysql_tbl_66fcu0` (`mysql_tbl_66fcu0_emp_id`, `mysql_tbl_66fcu0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a3tg4` (
    `mysql_tbl_6a3tg4_emp_id` INT,
    `mysql_tbl_6a3tg4_department_id` INT,
    `mysql_tbl_6a3tg4_hire_date` DATE,
    `mysql_tbl_6a3tg4_salary` INT
);

INSERT INTO `mysql_tbl_6a3tg4` (`mysql_tbl_6a3tg4_emp_id`, `mysql_tbl_6a3tg4_department_id`, `mysql_tbl_6a3tg4_hire_date`, `mysql_tbl_6a3tg4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98d61r` (
    `mysql_tbl_98d61r_campaign_id` INT,
    `mysql_tbl_98d61r_channel_type` VARCHAR(50),
    `mysql_tbl_98d61r_target_impressions` INT,
    `mysql_tbl_98d61r_actual_impressions` INT,
    `mysql_tbl_98d61r_cost_usd` DECIMAL(10,2),
    `mysql_tbl_98d61r_revenue_usd` INT
);

INSERT INTO `mysql_tbl_98d61r` (`mysql_tbl_98d61r_campaign_id`, `mysql_tbl_98d61r_channel_type`, `mysql_tbl_98d61r_target_impressions`, `mysql_tbl_98d61r_actual_impressions`, `mysql_tbl_98d61r_cost_usd`, `mysql_tbl_98d61r_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjtawf` (
    `mysql_tbl_xjtawf_supplier_id` INT,
    `mysql_tbl_xjtawf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjtawf` (`mysql_tbl_xjtawf_supplier_id`, `mysql_tbl_xjtawf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08km7` (
    `mysql_tbl_c08km7_case_id` INT,
    `mysql_tbl_c08km7_client_id` INT,
    `mysql_tbl_c08km7_attorney_id` INT,
    `mysql_tbl_c08km7_case_type` VARCHAR(50),
    `mysql_tbl_c08km7_filing_date` DATE,
    `mysql_tbl_c08km7_status` VARCHAR(50),
    `mysql_tbl_c08km7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4qip` (
    `mysql_tbl_gf4qip_task_id` INT,
    `mysql_tbl_gf4qip_case_id` INT,
    `mysql_tbl_gf4qip_task_name` VARCHAR(50),
    `mysql_tbl_gf4qip_hours_billed` INT,
    `mysql_tbl_gf4qip_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c08km7` (`mysql_tbl_c08km7_case_id`, `mysql_tbl_c08km7_client_id`, `mysql_tbl_c08km7_attorney_id`, `mysql_tbl_c08km7_case_type`, `mysql_tbl_c08km7_filing_date`, `mysql_tbl_c08km7_status`, `mysql_tbl_c08km7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gf4qip` (`mysql_tbl_gf4qip_task_id`, `mysql_tbl_gf4qip_case_id`, `mysql_tbl_gf4qip_task_name`, `mysql_tbl_gf4qip_hours_billed`, `mysql_tbl_gf4qip_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87h0if` (
    `mysql_tbl_87h0if_author_id` INT,
    `mysql_tbl_87h0if_name` VARCHAR(50),
    `mysql_tbl_87h0if_country` INT,
    `mysql_tbl_87h0if_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_87h0if_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b87w` (
    `mysql_tbl_j3b87w_book_id` INT,
    `mysql_tbl_j3b87w_author_id` INT,
    `mysql_tbl_j3b87w_genre` INT,
    `mysql_tbl_j3b87w_publication_year` INT,
    `mysql_tbl_j3b87w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87h0if` (`mysql_tbl_87h0if_author_id`, `mysql_tbl_87h0if_name`, `mysql_tbl_87h0if_country`, `mysql_tbl_87h0if_total_books_sold`, `mysql_tbl_87h0if_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_j3b87w` (`mysql_tbl_j3b87w_book_id`, `mysql_tbl_j3b87w_author_id`, `mysql_tbl_j3b87w_genre`, `mysql_tbl_j3b87w_publication_year`, `mysql_tbl_j3b87w_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ke78` (
    `mysql_tbl_79ke78_campaign_id` INT,
    `mysql_tbl_79ke78_budget` INT
);

INSERT INTO `mysql_tbl_79ke78` (`mysql_tbl_79ke78_campaign_id`, `mysql_tbl_79ke78_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmsbe` (
    `mysql_tbl_3pmsbe_supplier_id` INT,
    `mysql_tbl_3pmsbe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pmsbe` (`mysql_tbl_3pmsbe_supplier_id`, `mysql_tbl_3pmsbe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55hvo` (
    `mysql_tbl_y55hvo_product_id` INT,
    `mysql_tbl_y55hvo_category_id` INT
);

INSERT INTO `mysql_tbl_y55hvo` (`mysql_tbl_y55hvo_product_id`, `mysql_tbl_y55hvo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkwnu` (
    `mysql_tbl_dzkwnu_booking_id` INT,
    `mysql_tbl_dzkwnu_customer_id` INT,
    `mysql_tbl_dzkwnu_provider_id` INT,
    `mysql_tbl_dzkwnu_service_type` VARCHAR(50),
    `mysql_tbl_dzkwnu_scheduled_date` DATE,
    `mysql_tbl_dzkwnu_duration_hours` INT,
    `mysql_tbl_dzkwnu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1o7iw` (
    `mysql_tbl_h1o7iw_provider_id` INT,
    `mysql_tbl_h1o7iw_rating` DECIMAL(3,1),
    `mysql_tbl_h1o7iw_years_experience` INT,
    `mysql_tbl_h1o7iw_is_available` INT
);

INSERT INTO `mysql_tbl_dzkwnu` (`mysql_tbl_dzkwnu_booking_id`, `mysql_tbl_dzkwnu_customer_id`, `mysql_tbl_dzkwnu_provider_id`, `mysql_tbl_dzkwnu_service_type`, `mysql_tbl_dzkwnu_scheduled_date`, `mysql_tbl_dzkwnu_duration_hours`, `mysql_tbl_dzkwnu_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h1o7iw` (`mysql_tbl_h1o7iw_provider_id`, `mysql_tbl_h1o7iw_rating`, `mysql_tbl_h1o7iw_years_experience`, `mysql_tbl_h1o7iw_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wociip` (
    `mysql_tbl_wociip_booking_id` INT,
    `mysql_tbl_wociip_customer_id` INT,
    `mysql_tbl_wociip_car_id` INT,
    `mysql_tbl_wociip_rental_days` INT,
    `mysql_tbl_wociip_daily_rate` INT,
    `mysql_tbl_wociip_insurance_daily` INT,
    `mysql_tbl_wociip_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p679q6` (
    `mysql_tbl_p679q6_car_id` INT,
    `mysql_tbl_p679q6_car_type` VARCHAR(50),
    `mysql_tbl_p679q6_make` INT,
    `mysql_tbl_p679q6_model` INT,
    `mysql_tbl_p679q6_year` INT,
    `mysql_tbl_p679q6_mileage` INT
);

INSERT INTO `mysql_tbl_wociip` (`mysql_tbl_wociip_booking_id`, `mysql_tbl_wociip_customer_id`, `mysql_tbl_wociip_car_id`, `mysql_tbl_wociip_rental_days`, `mysql_tbl_wociip_daily_rate`, `mysql_tbl_wociip_insurance_daily`, `mysql_tbl_wociip_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p679q6` (`mysql_tbl_p679q6_car_id`, `mysql_tbl_p679q6_car_type`, `mysql_tbl_p679q6_make`, `mysql_tbl_p679q6_model`, `mysql_tbl_p679q6_year`, `mysql_tbl_p679q6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ab9a` (
    `mysql_tbl_v8ab9a_product_id` INT,
    `mysql_tbl_v8ab9a_price` DECIMAL(10,2),
    `mysql_tbl_v8ab9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8ab9a` (`mysql_tbl_v8ab9a_product_id`, `mysql_tbl_v8ab9a_price`, `mysql_tbl_v8ab9a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuoih` (
    `mysql_tbl_fmuoih_emp_id` INT,
    `mysql_tbl_fmuoih_department_id` INT,
    `mysql_tbl_fmuoih_salary` INT,
    `mysql_tbl_fmuoih_hire_date` DATE,
    `mysql_tbl_fmuoih_performance_score` INT
);

INSERT INTO `mysql_tbl_fmuoih` (`mysql_tbl_fmuoih_emp_id`, `mysql_tbl_fmuoih_department_id`, `mysql_tbl_fmuoih_salary`, `mysql_tbl_fmuoih_hire_date`, `mysql_tbl_fmuoih_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvr8m0` (
    `mysql_tbl_qvr8m0_customer_id` INT,
    `mysql_tbl_qvr8m0_country` INT,
    `mysql_tbl_qvr8m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvr8m0` (`mysql_tbl_qvr8m0_customer_id`, `mysql_tbl_qvr8m0_country`, `mysql_tbl_qvr8m0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxhdd` (
    `mysql_tbl_olxhdd_product_id` INT,
    `mysql_tbl_olxhdd_customer_id` INT,
    `mysql_tbl_olxhdd_product_type` VARCHAR(50),
    `mysql_tbl_olxhdd_warranty_years` INT,
    `mysql_tbl_olxhdd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_olxhdd_premium_annual` INT,
    `mysql_tbl_olxhdd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c36pe` (
    `mysql_tbl_5c36pe_claim_id` INT,
    `mysql_tbl_5c36pe_product_id` INT,
    `mysql_tbl_5c36pe_claim_date` DATE,
    `mysql_tbl_5c36pe_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5c36pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olxhdd` (`mysql_tbl_olxhdd_product_id`, `mysql_tbl_olxhdd_customer_id`, `mysql_tbl_olxhdd_product_type`, `mysql_tbl_olxhdd_warranty_years`, `mysql_tbl_olxhdd_coverage_amount`, `mysql_tbl_olxhdd_premium_annual`, `mysql_tbl_olxhdd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5c36pe` (`mysql_tbl_5c36pe_claim_id`, `mysql_tbl_5c36pe_product_id`, `mysql_tbl_5c36pe_claim_date`, `mysql_tbl_5c36pe_repair_cost`, `mysql_tbl_5c36pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzm98s` (
    `mysql_tbl_zzm98s_campaign_id` INT,
    `mysql_tbl_zzm98s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzm98s` (`mysql_tbl_zzm98s_campaign_id`, `mysql_tbl_zzm98s_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6a3tg4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6a3tg4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6a3tg4`
    WHERE mysql_tbl_6a3tg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_06l26p`
    WHERE mysql_tbl_06l26p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_06l26p`
    WHERE mysql_tbl_06l26p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_06l26p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qvr8m0`
    WHERE mysql_tbl_qvr8m0_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qvr8m0_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olxhdd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_olxhdd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_olxhdd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_olxhdd`
    WHERE mysql_tbl_olxhdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5c36pe_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5c36pe`
    WHERE mysql_tbl_5c36pe_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5c36pe_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zzm98s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zzm98s`
    WHERE mysql_tbl_zzm98s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66fcu0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_66fcu0`
    WHERE mysql_tbl_66fcu0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79ke78_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79ke78`
    WHERE mysql_tbl_79ke78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3pmsbe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3pmsbe`
    WHERE mysql_tbl_3pmsbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98d61r_COST_USD, 0), COALESCE(mysql_tbl_98d61r_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_98d61r`
    WHERE mysql_tbl_98d61r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_wociip_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wociip_DAILY_RATE, 50), COALESCE(mysql_tbl_wociip_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wociip`
    WHERE mysql_tbl_wociip_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p679q6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wociip` CRB
    JOIN `mysql_tbl_p679q6` C ON mysql_tbl_wociip_CAR_ID = mysql_tbl_p679q6_CAR_ID
    WHERE mysql_tbl_wociip_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_87h0if_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_87h0if`
    WHERE mysql_tbl_87h0if_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_87h0if_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_j3b87w`
    WHERE mysql_tbl_j3b87w_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjtawf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xjtawf`
    WHERE mysql_tbl_xjtawf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmuoih_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fmuoih`
    WHERE mysql_tbl_fmuoih_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fmuoih`
    WHERE mysql_tbl_fmuoih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fmuoih_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fmuoih`
    WHERE mysql_tbl_fmuoih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fmuoih_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ab9a_PRICE, 0), COALESCE(mysql_tbl_v8ab9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v8ab9a`
    WHERE mysql_tbl_v8ab9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c08km7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_c08km7`
    WHERE mysql_tbl_c08km7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gf4qip_HOURS_BILLED * mysql_tbl_gf4qip_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gf4qip_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gf4qip`
    WHERE mysql_tbl_gf4qip_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y55hvo`
    WHERE mysql_tbl_y55hvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_ru53ix_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ru53ix_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ru53ix`
    WHERE mysql_tbl_ru53ix_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nt0i3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nt0i3`
    WHERE mysql_tbl_2nt0i3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 1));
    END IF;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uud21l_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5ovtxn` O
    JOIN `mysql_tbl_uud21l` S ON mysql_tbl_5ovtxn_ORDER_ID = mysql_tbl_uud21l_ORDER_ID
    WHERE mysql_tbl_5ovtxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uud21l_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_uud21l_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uud21l` S
    WHERE mysql_tbl_uud21l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_358kgr_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_358kgr`
    WHERE mysql_tbl_358kgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_cyb8ef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_cyb8ef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_emmwfh` (mysql_tbl_emmwfh_ID INT, mysql_tbl_emmwfh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_emmwfh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9la4l0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9la4l0`
    WHERE mysql_tbl_9la4l0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kareyp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kareyp`
    WHERE mysql_tbl_kareyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);