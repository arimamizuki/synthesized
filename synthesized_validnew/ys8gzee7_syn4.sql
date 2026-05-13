/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp97uy` (
    `mysql_tbl_qp97uy_product_id` INT,
    `mysql_tbl_qp97uy_category_id` INT,
    `mysql_tbl_qp97uy_price` DECIMAL(10,2),
    `mysql_tbl_qp97uy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp97uy` (`mysql_tbl_qp97uy_product_id`, `mysql_tbl_qp97uy_category_id`, `mysql_tbl_qp97uy_price`, `mysql_tbl_qp97uy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2azbf` (
    `mysql_tbl_t2azbf_employee_id` INT,
    `mysql_tbl_t2azbf_department_id` INT,
    `mysql_tbl_t2azbf_salary` INT,
    `mysql_tbl_t2azbf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edehmm` (
    `mysql_tbl_edehmm_bonus_id` INT,
    `mysql_tbl_edehmm_employee_id` INT,
    `mysql_tbl_edehmm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_edehmm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t2azbf` (`mysql_tbl_t2azbf_employee_id`, `mysql_tbl_t2azbf_department_id`, `mysql_tbl_t2azbf_salary`, `mysql_tbl_t2azbf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_edehmm` (`mysql_tbl_edehmm_bonus_id`, `mysql_tbl_edehmm_employee_id`, `mysql_tbl_edehmm_bonus_amount`, `mysql_tbl_edehmm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_264x2l` (
    `mysql_tbl_264x2l_product_id` INT,
    `mysql_tbl_264x2l_category_id` INT,
    `mysql_tbl_264x2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_264x2l` (`mysql_tbl_264x2l_product_id`, `mysql_tbl_264x2l_category_id`, `mysql_tbl_264x2l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzk93` (
    mysql_tbl_0pzk93_inventory_id INT PRIMARY KEY,
    mysql_tbl_0pzk93_film_id INT,
    mysql_tbl_0pzk93_store_id INT
);

INSERT INTO `mysql_tbl_0pzk93` (`mysql_tbl_0pzk93_inventory_id`, `mysql_tbl_0pzk93_film_id`, `mysql_tbl_0pzk93_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chycmo` (
    `mysql_tbl_chycmo_customer_id` INT,
    `mysql_tbl_chycmo_registration_date` DATE,
    `mysql_tbl_chycmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wt36` (
    `mysql_tbl_j6wt36_order_id` INT,
    `mysql_tbl_j6wt36_customer_id` INT,
    `mysql_tbl_j6wt36_order_date` DATE,
    `mysql_tbl_j6wt36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chycmo` (`mysql_tbl_chycmo_customer_id`, `mysql_tbl_chycmo_registration_date`, `mysql_tbl_chycmo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6wt36` (`mysql_tbl_j6wt36_order_id`, `mysql_tbl_j6wt36_customer_id`, `mysql_tbl_j6wt36_order_date`, `mysql_tbl_j6wt36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y98hy` (
    `mysql_tbl_6y98hy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_6y98hy` (`mysql_tbl_6y98hy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0qhq` (
    `mysql_tbl_vd0qhq_order_id` INT,
    `mysql_tbl_vd0qhq_customer_id` INT,
    `mysql_tbl_vd0qhq_order_date` DATE,
    `mysql_tbl_vd0qhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vd0qhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaxue3` (
    `mysql_tbl_yaxue3_customer_id` INT,
    `mysql_tbl_yaxue3_country` INT
);

INSERT INTO `mysql_tbl_vd0qhq` (`mysql_tbl_vd0qhq_order_id`, `mysql_tbl_vd0qhq_customer_id`, `mysql_tbl_vd0qhq_order_date`, `mysql_tbl_vd0qhq_total_amount`, `mysql_tbl_vd0qhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yaxue3` (`mysql_tbl_yaxue3_customer_id`, `mysql_tbl_yaxue3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pu63` (
    `mysql_tbl_v6pu63_campaign_id` INT,
    `mysql_tbl_v6pu63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6pu63` (`mysql_tbl_v6pu63_campaign_id`, `mysql_tbl_v6pu63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94fox3` (
    `mysql_tbl_94fox3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94fox3` (`mysql_tbl_94fox3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oau4oa` (
    `mysql_tbl_oau4oa_job_id` INT,
    `mysql_tbl_oau4oa_customer_id` INT,
    `mysql_tbl_oau4oa_technician_id` INT,
    `mysql_tbl_oau4oa_job_type` VARCHAR(50),
    `mysql_tbl_oau4oa_property_size_sqft` INT,
    `mysql_tbl_oau4oa_labor_hours` INT,
    `mysql_tbl_oau4oa_material_cost` DECIMAL(10,2),
    `mysql_tbl_oau4oa_job_date` DATE
);

INSERT INTO `mysql_tbl_oau4oa` (`mysql_tbl_oau4oa_job_id`, `mysql_tbl_oau4oa_customer_id`, `mysql_tbl_oau4oa_technician_id`, `mysql_tbl_oau4oa_job_type`, `mysql_tbl_oau4oa_property_size_sqft`, `mysql_tbl_oau4oa_labor_hours`, `mysql_tbl_oau4oa_material_cost`, `mysql_tbl_oau4oa_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn6v5` (
    `mysql_tbl_0fn6v5_customer_id` INT,
    `mysql_tbl_0fn6v5_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fn6v5` (`mysql_tbl_0fn6v5_customer_id`, `mysql_tbl_0fn6v5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwef65` (
    `mysql_tbl_bwef65_supplier_id` INT,
    `mysql_tbl_bwef65_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bwef65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwef65` (`mysql_tbl_bwef65_supplier_id`, `mysql_tbl_bwef65_supplier_rating`, `mysql_tbl_bwef65_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_475xmu` (
    `mysql_tbl_475xmu_product_id` INT,
    `mysql_tbl_475xmu_price` DECIMAL(10,2),
    `mysql_tbl_475xmu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_475xmu` (`mysql_tbl_475xmu_product_id`, `mysql_tbl_475xmu_price`, `mysql_tbl_475xmu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zldf` (
    `mysql_tbl_x3zldf_vehicle_id` INT,
    `mysql_tbl_x3zldf_owner_id` INT,
    `mysql_tbl_x3zldf_vehicle_type` VARCHAR(50),
    `mysql_tbl_x3zldf_make` INT,
    `mysql_tbl_x3zldf_model` INT,
    `mysql_tbl_x3zldf_year` INT,
    `mysql_tbl_x3zldf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgx5o` (
    `mysql_tbl_4pgx5o_claim_id` INT,
    `mysql_tbl_4pgx5o_vehicle_id` INT,
    `mysql_tbl_4pgx5o_claim_date` DATE,
    `mysql_tbl_4pgx5o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4pgx5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3zldf` (`mysql_tbl_x3zldf_vehicle_id`, `mysql_tbl_x3zldf_owner_id`, `mysql_tbl_x3zldf_vehicle_type`, `mysql_tbl_x3zldf_make`, `mysql_tbl_x3zldf_model`, `mysql_tbl_x3zldf_year`, `mysql_tbl_x3zldf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4pgx5o` (`mysql_tbl_4pgx5o_claim_id`, `mysql_tbl_4pgx5o_vehicle_id`, `mysql_tbl_4pgx5o_claim_date`, `mysql_tbl_4pgx5o_claim_amount`, `mysql_tbl_4pgx5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ieor` (
    `mysql_tbl_85ieor_customer_id` INT,
    `mysql_tbl_85ieor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ieor` (`mysql_tbl_85ieor_customer_id`, `mysql_tbl_85ieor_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1odw` (
    `mysql_tbl_it1odw_product_id` INT,
    `mysql_tbl_it1odw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it1odw` (`mysql_tbl_it1odw_product_id`, `mysql_tbl_it1odw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e760i` (
    `mysql_tbl_5e760i_order_id` INT,
    `mysql_tbl_5e760i_order_date` DATE
);

INSERT INTO `mysql_tbl_5e760i` (`mysql_tbl_5e760i_order_id`, `mysql_tbl_5e760i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3rzu` (
    `mysql_tbl_0l3rzu_ad_id` INT,
    `mysql_tbl_0l3rzu_company_id` INT,
    `mysql_tbl_0l3rzu_location_id` INT,
    `mysql_tbl_0l3rzu_billboard_size` INT,
    `mysql_tbl_0l3rzu_monthly_rent` INT,
    `mysql_tbl_0l3rzu_duration_months` INT,
    `mysql_tbl_0l3rzu_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s138xb` (
    `mysql_tbl_s138xb_location_id` INT,
    `mysql_tbl_s138xb_city` INT,
    `mysql_tbl_s138xb_traffic_count` INT,
    `mysql_tbl_s138xb_visibility_score` INT
);

INSERT INTO `mysql_tbl_0l3rzu` (`mysql_tbl_0l3rzu_ad_id`, `mysql_tbl_0l3rzu_company_id`, `mysql_tbl_0l3rzu_location_id`, `mysql_tbl_0l3rzu_billboard_size`, `mysql_tbl_0l3rzu_monthly_rent`, `mysql_tbl_0l3rzu_duration_months`, `mysql_tbl_0l3rzu_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s138xb` (`mysql_tbl_s138xb_location_id`, `mysql_tbl_s138xb_city`, `mysql_tbl_s138xb_traffic_count`, `mysql_tbl_s138xb_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb75cb` (
    mysql_tbl_xb75cb_rental_id INT,
    mysql_tbl_xb75cb_inventory_id INT,
    mysql_tbl_xb75cb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwxsa` (
    mysql_tbl_ulwxsa_inventory_id INT
);

INSERT INTO `mysql_tbl_xb75cb` (`mysql_tbl_xb75cb_rental_id`, `mysql_tbl_xb75cb_inventory_id`, `mysql_tbl_xb75cb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ulwxsa` (`mysql_tbl_ulwxsa_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hzhc` (
    `mysql_tbl_u4hzhc_system_id` INT,
    `mysql_tbl_u4hzhc_customer_id` INT,
    `mysql_tbl_u4hzhc_system_type` VARCHAR(50),
    `mysql_tbl_u4hzhc_monitoring_monthly` INT,
    `mysql_tbl_u4hzhc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_u4hzhc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00ura` (
    `mysql_tbl_i00ura_alert_id` INT,
    `mysql_tbl_i00ura_system_id` INT,
    `mysql_tbl_i00ura_alert_date` DATE,
    `mysql_tbl_i00ura_alert_type` VARCHAR(50),
    `mysql_tbl_i00ura_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_u4hzhc` (`mysql_tbl_u4hzhc_system_id`, `mysql_tbl_u4hzhc_customer_id`, `mysql_tbl_u4hzhc_system_type`, `mysql_tbl_u4hzhc_monitoring_monthly`, `mysql_tbl_u4hzhc_equipment_cost`, `mysql_tbl_u4hzhc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i00ura` (`mysql_tbl_i00ura_alert_id`, `mysql_tbl_i00ura_system_id`, `mysql_tbl_i00ura_alert_date`, `mysql_tbl_i00ura_alert_type`, `mysql_tbl_i00ura_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxisc` (
    `mysql_tbl_xkxisc_emp_id` INT,
    `mysql_tbl_xkxisc_salary` INT,
    `mysql_tbl_xkxisc_hire_date` DATE,
    `mysql_tbl_xkxisc_department_id` INT
);

INSERT INTO `mysql_tbl_xkxisc` (`mysql_tbl_xkxisc_emp_id`, `mysql_tbl_xkxisc_salary`, `mysql_tbl_xkxisc_hire_date`, `mysql_tbl_xkxisc_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3in9e` (
    `mysql_tbl_v3in9e_property_id` INT,
    `mysql_tbl_v3in9e_address` INT,
    `mysql_tbl_v3in9e_property_type` VARCHAR(50),
    `mysql_tbl_v3in9e_area_sqft` INT,
    `mysql_tbl_v3in9e_bedrooms` INT,
    `mysql_tbl_v3in9e_bathrooms` INT,
    `mysql_tbl_v3in9e_list_price` DECIMAL(10,2),
    `mysql_tbl_v3in9e_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60dse` (
    `mysql_tbl_p60dse_commission_id` INT,
    `mysql_tbl_p60dse_property_id` INT,
    `mysql_tbl_p60dse_agent_id` INT,
    `mysql_tbl_p60dse_commission_rate` INT,
    `mysql_tbl_p60dse_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3in9e` (`mysql_tbl_v3in9e_property_id`, `mysql_tbl_v3in9e_address`, `mysql_tbl_v3in9e_property_type`, `mysql_tbl_v3in9e_area_sqft`, `mysql_tbl_v3in9e_bedrooms`, `mysql_tbl_v3in9e_bathrooms`, `mysql_tbl_v3in9e_list_price`, `mysql_tbl_v3in9e_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_p60dse` (`mysql_tbl_p60dse_commission_id`, `mysql_tbl_p60dse_property_id`, `mysql_tbl_p60dse_agent_id`, `mysql_tbl_p60dse_commission_rate`, `mysql_tbl_p60dse_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_264x2l_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_u79hlt` OI
    JOIN `mysql_tbl_264x2l` P ON OI.PRODUCT_ID = mysql_tbl_264x2l_PRODUCT_ID
    WHERE mysql_tbl_264x2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_6y98hy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_6y98hy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_0pzk93`
    WHERE mysql_tbl_0pzk93_FILM_ID = P_FILM_ID
    AND mysql_tbl_0pzk93_STORE_ID = P_STORE_ID
    AND mysql_tbl_0pzk93_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yaxue3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yaxue3`
    WHERE mysql_tbl_yaxue3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vd0qhq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vd0qhq`
    WHERE mysql_tbl_vd0qhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vd0qhq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vd0qhq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vd0qhq` O
    JOIN `mysql_tbl_yaxue3` C ON mysql_tbl_vd0qhq_CUSTOMER_ID = mysql_tbl_yaxue3_CUSTOMER_ID
    WHERE mysql_tbl_yaxue3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vd0qhq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3in9e_LIST_PRICE, 0), COALESCE(mysql_tbl_v3in9e_AREA_SQFT, 0), COALESCE(mysql_tbl_v3in9e_BEDROOMS, 0), COALESCE(mysql_tbl_v3in9e_BATHROOMS, 0), COALESCE(mysql_tbl_v3in9e_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_v3in9e`
    WHERE mysql_tbl_v3in9e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_475xmu_PRICE, 0) * COALESCE(mysql_tbl_475xmu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_475xmu`
    WHERE mysql_tbl_475xmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwef65_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bwef65_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bwef65`
    WHERE mysql_tbl_bwef65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bv3uq4`
    WHERE mysql_tbl_bwef65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_85ieor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85ieor`
    WHERE mysql_tbl_85ieor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4hzhc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_u4hzhc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_u4hzhc`
    WHERE mysql_tbl_u4hzhc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i00ura_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i00ura`
    WHERE mysql_tbl_i00ura_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkxisc_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xkxisc`
    WHERE mysql_tbl_xkxisc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l3rzu_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0l3rzu_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0l3rzu`
    WHERE mysql_tbl_0l3rzu_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s138xb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0l3rzu` BA
    JOIN `mysql_tbl_s138xb` BL ON mysql_tbl_0l3rzu_LOCATION_ID = mysql_tbl_s138xb_LOCATION_ID
    WHERE mysql_tbl_0l3rzu_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xb75cb`
    WHERE mysql_tbl_xb75cb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xb75cb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ulwxsa` LEFT JOIN `mysql_tbl_xb75cb` USING(mysql_tbl_ulwxsa_INVENTORY_ID)
    WHERE mysql_tbl_ulwxsa.mysql_tbl_ulwxsa_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xb75cb.mysql_tbl_xb75cb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5e760i_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5e760i`
    WHERE mysql_tbl_5e760i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0fn6v5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0fn6v5`
    WHERE mysql_tbl_0fn6v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_x3zldf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_x3zldf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_x3zldf`
    WHERE mysql_tbl_x3zldf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4pgx5o`
    WHERE mysql_tbl_4pgx5o_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4pgx5o_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_it1odw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_it1odw`
    WHERE mysql_tbl_it1odw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_u79hlt`
    WHERE mysql_tbl_it1odw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v6pu63_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v6pu63` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v6pu63_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v6pu63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v6pu63_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94fox3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_94fox3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_j6wt36_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j6wt36`
    WHERE mysql_tbl_j6wt36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_j6wt36_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_j6wt36`
    WHERE mysql_tbl_j6wt36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_t2azbf_SALARY, 0), COALESCE(mysql_tbl_t2azbf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_t2azbf`
    WHERE mysql_tbl_t2azbf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edehmm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_edehmm`
    WHERE mysql_tbl_edehmm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u79hlt` OI
    JOIN `mysql_tbl_qp97uy` P ON OI.PRODUCT_ID = mysql_tbl_qp97uy_PRODUCT_ID
    WHERE mysql_tbl_qp97uy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);