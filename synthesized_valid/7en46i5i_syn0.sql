/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1lzs` (
    `mysql_tbl_fa1lzs_emp_id` INT,
    `mysql_tbl_fa1lzs_department_id` INT,
    `mysql_tbl_fa1lzs_salary` INT
);

INSERT INTO `mysql_tbl_fa1lzs` (`mysql_tbl_fa1lzs_emp_id`, `mysql_tbl_fa1lzs_department_id`, `mysql_tbl_fa1lzs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g26mn` (
    `mysql_tbl_8g26mn_budget` INT
);

INSERT INTO `mysql_tbl_8g26mn` (`mysql_tbl_8g26mn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9ily` (
    `mysql_tbl_do9ily_order_id` INT,
    `mysql_tbl_do9ily_customer_id` INT,
    `mysql_tbl_do9ily_order_date` DATE,
    `mysql_tbl_do9ily_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27akwj` (
    `mysql_tbl_27akwj_customer_id` INT,
    `mysql_tbl_27akwj_country` INT
);

INSERT INTO `mysql_tbl_do9ily` (`mysql_tbl_do9ily_order_id`, `mysql_tbl_do9ily_customer_id`, `mysql_tbl_do9ily_order_date`, `mysql_tbl_do9ily_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27akwj` (`mysql_tbl_27akwj_customer_id`, `mysql_tbl_27akwj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95jf7` (
    `mysql_tbl_k95jf7_customer_id` INT,
    `mysql_tbl_k95jf7_country` INT
);

INSERT INTO `mysql_tbl_k95jf7` (`mysql_tbl_k95jf7_customer_id`, `mysql_tbl_k95jf7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3izm7d` (
    `mysql_tbl_3izm7d_product_id` INT,
    `mysql_tbl_3izm7d_category_id` INT,
    `mysql_tbl_3izm7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3izm7d` (`mysql_tbl_3izm7d_product_id`, `mysql_tbl_3izm7d_category_id`, `mysql_tbl_3izm7d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwo0f` (
    `mysql_tbl_zvwo0f_emp_id` INT,
    `mysql_tbl_zvwo0f_department_id` INT,
    `mysql_tbl_zvwo0f_salary` INT,
    `mysql_tbl_zvwo0f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1acu` (
    `mysql_tbl_lx1acu_department_id` INT,
    `mysql_tbl_lx1acu_name` VARCHAR(50),
    `mysql_tbl_lx1acu_location` INT
);

INSERT INTO `mysql_tbl_zvwo0f` (`mysql_tbl_zvwo0f_emp_id`, `mysql_tbl_zvwo0f_department_id`, `mysql_tbl_zvwo0f_salary`, `mysql_tbl_zvwo0f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lx1acu` (`mysql_tbl_lx1acu_department_id`, `mysql_tbl_lx1acu_name`, `mysql_tbl_lx1acu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef80r` (
    `mysql_tbl_9ef80r_customer_id` INT,
    `mysql_tbl_9ef80r_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ef80r` (`mysql_tbl_9ef80r_customer_id`, `mysql_tbl_9ef80r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdn8k6` (
    `mysql_tbl_qdn8k6_product_id` INT,
    `mysql_tbl_qdn8k6_category_id` INT,
    `mysql_tbl_qdn8k6_price` DECIMAL(10,2),
    `mysql_tbl_qdn8k6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6xom` (
    `mysql_tbl_fz6xom_category_id` INT,
    `mysql_tbl_fz6xom_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdn8k6` (`mysql_tbl_qdn8k6_product_id`, `mysql_tbl_qdn8k6_category_id`, `mysql_tbl_qdn8k6_price`, `mysql_tbl_qdn8k6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fz6xom` (`mysql_tbl_fz6xom_category_id`, `mysql_tbl_fz6xom_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8esk` (
    `mysql_tbl_1k8esk_order_id` INT,
    `mysql_tbl_1k8esk_customer_id` INT,
    `mysql_tbl_1k8esk_order_date` DATE,
    `mysql_tbl_1k8esk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9449b` (
    `mysql_tbl_k9449b_customer_id` INT,
    `mysql_tbl_k9449b_country` INT
);

INSERT INTO `mysql_tbl_1k8esk` (`mysql_tbl_1k8esk_order_id`, `mysql_tbl_1k8esk_customer_id`, `mysql_tbl_1k8esk_order_date`, `mysql_tbl_1k8esk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9449b` (`mysql_tbl_k9449b_customer_id`, `mysql_tbl_k9449b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic26nu` (
    `mysql_tbl_ic26nu_member_id` INT,
    `mysql_tbl_ic26nu_tier_level` INT,
    `mysql_tbl_ic26nu_total_miles` DECIMAL(10,2),
    `mysql_tbl_ic26nu_miles_expired` INT,
    `mysql_tbl_ic26nu_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrha0` (
    `mysql_tbl_pfrha0_redemption_id` INT,
    `mysql_tbl_pfrha0_member_id` INT,
    `mysql_tbl_pfrha0_flight_id` INT,
    `mysql_tbl_pfrha0_miles_used` INT,
    `mysql_tbl_pfrha0_booking_date` DATE
);

INSERT INTO `mysql_tbl_ic26nu` (`mysql_tbl_ic26nu_member_id`, `mysql_tbl_ic26nu_tier_level`, `mysql_tbl_ic26nu_total_miles`, `mysql_tbl_ic26nu_miles_expired`, `mysql_tbl_ic26nu_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_pfrha0` (`mysql_tbl_pfrha0_redemption_id`, `mysql_tbl_pfrha0_member_id`, `mysql_tbl_pfrha0_flight_id`, `mysql_tbl_pfrha0_miles_used`, `mysql_tbl_pfrha0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxobw` (
    `mysql_tbl_7jxobw_order_id` INT,
    `mysql_tbl_7jxobw_customer_id` INT,
    `mysql_tbl_7jxobw_order_date` DATE,
    `mysql_tbl_7jxobw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jxobw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhw0hh` (
    `mysql_tbl_mhw0hh_shipment_id` INT,
    `mysql_tbl_mhw0hh_order_id` INT,
    `mysql_tbl_mhw0hh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mhw0hh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7jxobw` (`mysql_tbl_7jxobw_order_id`, `mysql_tbl_7jxobw_customer_id`, `mysql_tbl_7jxobw_order_date`, `mysql_tbl_7jxobw_total_amount`, `mysql_tbl_7jxobw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mhw0hh` (`mysql_tbl_mhw0hh_shipment_id`, `mysql_tbl_mhw0hh_order_id`, `mysql_tbl_mhw0hh_shipping_cost`, `mysql_tbl_mhw0hh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmiqf` (
    `mysql_tbl_wjmiqf_order_id` INT,
    `mysql_tbl_wjmiqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjmiqf` (`mysql_tbl_wjmiqf_order_id`, `mysql_tbl_wjmiqf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u35z7` (
    `mysql_tbl_1u35z7_appointment_id` INT,
    `mysql_tbl_1u35z7_pet_id` INT,
    `mysql_tbl_1u35z7_service_type` VARCHAR(50),
    `mysql_tbl_1u35z7_appointment_date` DATE,
    `mysql_tbl_1u35z7_duration_minutes` INT,
    `mysql_tbl_1u35z7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9u2k` (
    `mysql_tbl_ar9u2k_pet_id` INT,
    `mysql_tbl_ar9u2k_breed` INT,
    `mysql_tbl_ar9u2k_size` INT,
    `mysql_tbl_ar9u2k_age_months` INT
);

INSERT INTO `mysql_tbl_1u35z7` (`mysql_tbl_1u35z7_appointment_id`, `mysql_tbl_1u35z7_pet_id`, `mysql_tbl_1u35z7_service_type`, `mysql_tbl_1u35z7_appointment_date`, `mysql_tbl_1u35z7_duration_minutes`, `mysql_tbl_1u35z7_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ar9u2k` (`mysql_tbl_ar9u2k_pet_id`, `mysql_tbl_ar9u2k_breed`, `mysql_tbl_ar9u2k_size`, `mysql_tbl_ar9u2k_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om42zv` (
    `mysql_tbl_om42zv_category_id` INT,
    `mysql_tbl_om42zv_price` DECIMAL(10,2),
    `mysql_tbl_om42zv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_om42zv` (`mysql_tbl_om42zv_category_id`, `mysql_tbl_om42zv_price`, `mysql_tbl_om42zv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x5xh5` (
    `mysql_tbl_9x5xh5_inventory_id` INT,
    `mysql_tbl_9x5xh5_product_id` INT,
    `mysql_tbl_9x5xh5_warehouse_id` INT,
    `mysql_tbl_9x5xh5_quantity` INT,
    `mysql_tbl_9x5xh5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccepm` (
    `mysql_tbl_8ccepm_product_id` INT,
    `mysql_tbl_8ccepm_name` VARCHAR(50),
    `mysql_tbl_8ccepm_reorder_level` INT,
    `mysql_tbl_8ccepm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x5xh5` (`mysql_tbl_9x5xh5_inventory_id`, `mysql_tbl_9x5xh5_product_id`, `mysql_tbl_9x5xh5_warehouse_id`, `mysql_tbl_9x5xh5_quantity`, `mysql_tbl_9x5xh5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ccepm` (`mysql_tbl_8ccepm_product_id`, `mysql_tbl_8ccepm_name`, `mysql_tbl_8ccepm_reorder_level`, `mysql_tbl_8ccepm_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitjx6` (
    `mysql_tbl_zitjx6_emp_id` INT,
    `mysql_tbl_zitjx6_department_id` INT
);

INSERT INTO `mysql_tbl_zitjx6` (`mysql_tbl_zitjx6_emp_id`, `mysql_tbl_zitjx6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okle9q` (
    `mysql_tbl_okle9q_campaign_id` INT,
    `mysql_tbl_okle9q_channel` INT,
    `mysql_tbl_okle9q_budget` INT,
    `mysql_tbl_okle9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okle9q` (`mysql_tbl_okle9q_campaign_id`, `mysql_tbl_okle9q_channel`, `mysql_tbl_okle9q_budget`, `mysql_tbl_okle9q_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6oql3` (
    `mysql_tbl_a6oql3_campaign_id` INT,
    `mysql_tbl_a6oql3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6oql3` (`mysql_tbl_a6oql3_campaign_id`, `mysql_tbl_a6oql3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdi1o8` (
    `mysql_tbl_qdi1o8_service_id` INT,
    `mysql_tbl_qdi1o8_property_id` INT,
    `mysql_tbl_qdi1o8_cleaner_id` INT,
    `mysql_tbl_qdi1o8_service_date` DATE,
    `mysql_tbl_qdi1o8_duration_hours` INT,
    `mysql_tbl_qdi1o8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz45w` (
    `mysql_tbl_joz45w_property_id` INT,
    `mysql_tbl_joz45w_property_type` VARCHAR(50),
    `mysql_tbl_joz45w_area_sqft` INT,
    `mysql_tbl_joz45w_num_rooms` INT
);

INSERT INTO `mysql_tbl_qdi1o8` (`mysql_tbl_qdi1o8_service_id`, `mysql_tbl_qdi1o8_property_id`, `mysql_tbl_qdi1o8_cleaner_id`, `mysql_tbl_qdi1o8_service_date`, `mysql_tbl_qdi1o8_duration_hours`, `mysql_tbl_qdi1o8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_joz45w` (`mysql_tbl_joz45w_property_id`, `mysql_tbl_joz45w_property_type`, `mysql_tbl_joz45w_area_sqft`, `mysql_tbl_joz45w_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tk7y` (
    `mysql_tbl_g4tk7y_category_id` INT,
    `mysql_tbl_g4tk7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g4tk7y` (`mysql_tbl_g4tk7y_category_id`, `mysql_tbl_g4tk7y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12nnz` (
    `mysql_tbl_g12nnz_product_id` INT,
    `mysql_tbl_g12nnz_supplier_id` INT,
    `mysql_tbl_g12nnz_price` DECIMAL(10,2),
    `mysql_tbl_g12nnz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xa17v` (
    `mysql_tbl_5xa17v_supplier_id` INT,
    `mysql_tbl_5xa17v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g12nnz` (`mysql_tbl_g12nnz_product_id`, `mysql_tbl_g12nnz_supplier_id`, `mysql_tbl_g12nnz_price`, `mysql_tbl_g12nnz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xa17v` (`mysql_tbl_5xa17v_supplier_id`, `mysql_tbl_5xa17v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4netl7` (
    `mysql_tbl_4netl7_supplier_id` INT,
    `mysql_tbl_4netl7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4netl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4netl7` (`mysql_tbl_4netl7_supplier_id`, `mysql_tbl_4netl7_supplier_rating`, `mysql_tbl_4netl7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpwx5` (
    `mysql_tbl_fcpwx5_emp_id` INT,
    `mysql_tbl_fcpwx5_department_id` INT,
    `mysql_tbl_fcpwx5_salary` INT,
    `mysql_tbl_fcpwx5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pgdhq` (
    `mysql_tbl_2pgdhq_department_id` INT,
    `mysql_tbl_2pgdhq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcpwx5` (`mysql_tbl_fcpwx5_emp_id`, `mysql_tbl_fcpwx5_department_id`, `mysql_tbl_fcpwx5_salary`, `mysql_tbl_fcpwx5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pgdhq` (`mysql_tbl_2pgdhq_department_id`, `mysql_tbl_2pgdhq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsz2w2` (mysql_tbl_dsz2w2_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zvwo0f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zvwo0f`
    WHERE mysql_tbl_zvwo0f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvwo0f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zvwo0f`
    WHERE mysql_tbl_zvwo0f_DEPARTMENT_ID = (SELECT mysql_tbl_zvwo0f_DEPARTMENT_ID FROM `mysql_tbl_zvwo0f` WHERE mysql_tbl_zvwo0f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d4t9d7` OI
    JOIN `mysql_tbl_3izm7d` P ON OI.PRODUCT_ID = mysql_tbl_3izm7d_PRODUCT_ID
    WHERE mysql_tbl_3izm7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d4t9d7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k95jf7`
    WHERE mysql_tbl_k95jf7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic26nu_TOTAL_MILES, 0), COALESCE(mysql_tbl_ic26nu_MILES_EXPIRED, 0), mysql_tbl_ic26nu_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ic26nu`
    WHERE mysql_tbl_ic26nu_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mhw0hh_DELIVERY_DATE, mysql_tbl_7jxobw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mhw0hh`
    WHERE mysql_tbl_mhw0hh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ef80r_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9ef80r`
    WHERE mysql_tbl_9ef80r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k9449b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k9449b`
    WHERE mysql_tbl_k9449b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k8esk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1k8esk`
    WHERE mysql_tbl_1k8esk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k8esk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1k8esk` O
    JOIN `mysql_tbl_k9449b` C ON mysql_tbl_1k8esk_CUSTOMER_ID = mysql_tbl_k9449b_CUSTOMER_ID
    WHERE mysql_tbl_k9449b_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qdn8k6_PRICE), 0), MIN(mysql_tbl_qdn8k6_PRICE), MAX(mysql_tbl_qdn8k6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qdn8k6`
    WHERE mysql_tbl_qdn8k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_do9ily` O
    JOIN `mysql_tbl_27akwj` C ON mysql_tbl_do9ily_CUSTOMER_ID = mysql_tbl_27akwj_CUSTOMER_ID
    WHERE mysql_tbl_27akwj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_do9ily_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_do9ily` O
    JOIN `mysql_tbl_27akwj` C ON mysql_tbl_do9ily_CUSTOMER_ID = mysql_tbl_27akwj_CUSTOMER_ID
    WHERE mysql_tbl_27akwj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_do9ily_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4netl7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4netl7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4netl7`
    WHERE mysql_tbl_4netl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z1y8k4` (mysql_tbl_z1y8k4_ID INT, mysql_tbl_z1y8k4_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmtdh` (mysql_tbl_2vmtdh_ID INT, mysql_tbl_2vmtdh_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fcpwx5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fcpwx5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fcpwx5`
    WHERE mysql_tbl_fcpwx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_5xa17v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xa17v`
    WHERE mysql_tbl_5xa17v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g12nnz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_g12nnz`
    WHERE mysql_tbl_g12nnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dsz2w2` (`mysql_tbl_dsz2w2_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_I = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joz45w_AREA_SQFT, 500), COALESCE(mysql_tbl_joz45w_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_joz45w`
    WHERE mysql_tbl_joz45w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a6oql3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6oql3`
    WHERE mysql_tbl_a6oql3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_zitjx6`
    WHERE mysql_tbl_zitjx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_zitjx6`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x5xh5_QUANTITY, 0), COALESCE(mysql_tbl_8ccepm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8ccepm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9x5xh5` I
    JOIN `mysql_tbl_8ccepm` P ON mysql_tbl_9x5xh5_PRODUCT_ID = mysql_tbl_8ccepm_PRODUCT_ID
    WHERE mysql_tbl_9x5xh5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9x5xh5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_om42zv_PRICE * mysql_tbl_om42zv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_om42zv`
    WHERE mysql_tbl_om42zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_d4t9d7` OI
    JOIN `mysql_tbl_om42zv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_om42zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_okle9q_CHANNEL, COALESCE(mysql_tbl_okle9q_BUDGET, 0), mysql_tbl_okle9q_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_okle9q`
    WHERE mysql_tbl_okle9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g4tk7y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g4tk7y`
    WHERE mysql_tbl_g4tk7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar9u2k_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ar9u2k`
    WHERE mysql_tbl_ar9u2k_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjmiqf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjmiqf`
    WHERE mysql_tbl_wjmiqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g26mn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8g26mn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_BUDGET);
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fa1lzs_SALARY), 0), COALESCE(AVG(mysql_tbl_fa1lzs_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fa1lzs`
    WHERE mysql_tbl_fa1lzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_84czy6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_eedhqw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zwl0oz` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();