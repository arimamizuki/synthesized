/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj52q` (
    `mysql_tbl_ovj52q_product_id` INT,
    `mysql_tbl_ovj52q_category_id` INT,
    `mysql_tbl_ovj52q_price` DECIMAL(10,2),
    `mysql_tbl_ovj52q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3h2wv` (
    `mysql_tbl_u3h2wv_order_id` INT,
    `mysql_tbl_u3h2wv_order_date` DATE
);

INSERT INTO `mysql_tbl_ovj52q` (`mysql_tbl_ovj52q_product_id`, `mysql_tbl_ovj52q_category_id`, `mysql_tbl_ovj52q_price`, `mysql_tbl_ovj52q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3h2wv` (`mysql_tbl_u3h2wv_order_id`, `mysql_tbl_u3h2wv_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hck0` (
    `mysql_tbl_z9hck0_emp_id` INT,
    `mysql_tbl_z9hck0_department_id` INT,
    `mysql_tbl_z9hck0_salary` INT,
    `mysql_tbl_z9hck0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hbif` (
    `mysql_tbl_a0hbif_department_id` INT,
    `mysql_tbl_a0hbif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9hck0` (`mysql_tbl_z9hck0_emp_id`, `mysql_tbl_z9hck0_department_id`, `mysql_tbl_z9hck0_salary`, `mysql_tbl_z9hck0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0hbif` (`mysql_tbl_a0hbif_department_id`, `mysql_tbl_a0hbif_name`) VALUES (1, 'mysql_tbl_w3g4hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0r4n` (
    `mysql_tbl_ln0r4n_order_id` INT,
    `mysql_tbl_ln0r4n_customer_id` INT
);

INSERT INTO `mysql_tbl_ln0r4n` (`mysql_tbl_ln0r4n_order_id`, `mysql_tbl_ln0r4n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7sqev` (
    `mysql_tbl_d7sqev_student_id` INT,
    `mysql_tbl_d7sqev_name` VARCHAR(50),
    `mysql_tbl_d7sqev_gpa` INT,
    `mysql_tbl_d7sqev_major_id` INT,
    `mysql_tbl_d7sqev_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcarja` (
    `mysql_tbl_dcarja_major_id` INT,
    `mysql_tbl_dcarja_name` VARCHAR(50),
    `mysql_tbl_dcarja_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mg2y` (
    `mysql_tbl_14mg2y_department_id` INT,
    `mysql_tbl_14mg2y_name` VARCHAR(50),
    `mysql_tbl_14mg2y_budget` INT
);

INSERT INTO `mysql_tbl_d7sqev` (`mysql_tbl_d7sqev_student_id`, `mysql_tbl_d7sqev_name`, `mysql_tbl_d7sqev_gpa`, `mysql_tbl_d7sqev_major_id`, `mysql_tbl_d7sqev_enrollment_year`) VALUES (1, 'mysql_tbl_w3g4hd', 1, 1, 1);

INSERT INTO `mysql_tbl_dcarja` (`mysql_tbl_dcarja_major_id`, `mysql_tbl_dcarja_name`, `mysql_tbl_dcarja_department_id`) VALUES (1, 'mysql_tbl_w3g4hd', 3);

INSERT INTO `mysql_tbl_14mg2y` (`mysql_tbl_14mg2y_department_id`, `mysql_tbl_14mg2y_name`, `mysql_tbl_14mg2y_budget`) VALUES (1, 'mysql_tbl_w3g4hd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqnfx` (
    `mysql_tbl_pkqnfx_campaign_id` INT,
    `mysql_tbl_pkqnfx_budget` INT
);

INSERT INTO `mysql_tbl_pkqnfx` (`mysql_tbl_pkqnfx_campaign_id`, `mysql_tbl_pkqnfx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alml3f` (
    `mysql_tbl_alml3f_inventory_id` INT,
    `mysql_tbl_alml3f_product_id` INT,
    `mysql_tbl_alml3f_quantity` INT,
    `mysql_tbl_alml3f_warehouse_id` INT,
    `mysql_tbl_alml3f_last_updated` DATE
);

INSERT INTO `mysql_tbl_alml3f` (`mysql_tbl_alml3f_inventory_id`, `mysql_tbl_alml3f_product_id`, `mysql_tbl_alml3f_quantity`, `mysql_tbl_alml3f_warehouse_id`, `mysql_tbl_alml3f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em811x` (
    `mysql_tbl_em811x_customer_id` INT,
    `mysql_tbl_em811x_status` VARCHAR(50),
    `mysql_tbl_em811x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_em811x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em811x` (`mysql_tbl_em811x_customer_id`, `mysql_tbl_em811x_status`, `mysql_tbl_em811x_monthly_cost`, `mysql_tbl_em811x_plan_type`) VALUES (1, 'mysql_tbl_w3g4hd', 1.0, 'mysql_tbl_w3g4hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5fzl` (
    `mysql_tbl_af5fzl_emp_id` INT,
    `mysql_tbl_af5fzl_department_id` INT
);

INSERT INTO `mysql_tbl_af5fzl` (`mysql_tbl_af5fzl_emp_id`, `mysql_tbl_af5fzl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxwkl` (
    `mysql_tbl_7wxwkl_supplier_id` INT
);

INSERT INTO `mysql_tbl_7wxwkl` (`mysql_tbl_7wxwkl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9r7l` (
    `mysql_tbl_go9r7l_category_id` INT,
    `mysql_tbl_go9r7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go9r7l` (`mysql_tbl_go9r7l_category_id`, `mysql_tbl_go9r7l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_los47l` (
    `mysql_tbl_los47l_order_id` INT,
    `mysql_tbl_los47l_customer_id` INT,
    `mysql_tbl_los47l_order_date` DATE,
    `mysql_tbl_los47l_total_amount` DECIMAL(10,2),
    `mysql_tbl_los47l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3eqm` (
    `mysql_tbl_0v3eqm_customer_id` INT,
    `mysql_tbl_0v3eqm_tier_level` INT
);

INSERT INTO `mysql_tbl_los47l` (`mysql_tbl_los47l_order_id`, `mysql_tbl_los47l_customer_id`, `mysql_tbl_los47l_order_date`, `mysql_tbl_los47l_total_amount`, `mysql_tbl_los47l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_w3g4hd');

INSERT INTO `mysql_tbl_0v3eqm` (`mysql_tbl_0v3eqm_customer_id`, `mysql_tbl_0v3eqm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4jww` (
    `mysql_tbl_ug4jww_supplier_id` INT
);

INSERT INTO `mysql_tbl_ug4jww` (`mysql_tbl_ug4jww_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43dh49` (
    `mysql_tbl_43dh49_plan_id` INT,
    `mysql_tbl_43dh49_carrier` INT,
    `mysql_tbl_43dh49_data_limit_gb` TEXT,
    `mysql_tbl_43dh49_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43dh49_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vtpsq` (
    `mysql_tbl_1vtpsq_record_id` INT,
    `mysql_tbl_1vtpsq_account_id` INT,
    `mysql_tbl_1vtpsq_call_type` VARCHAR(50),
    `mysql_tbl_1vtpsq_duration_minutes` INT,
    `mysql_tbl_1vtpsq_destination_number` INT
);

INSERT INTO `mysql_tbl_43dh49` (`mysql_tbl_43dh49_plan_id`, `mysql_tbl_43dh49_carrier`, `mysql_tbl_43dh49_data_limit_gb`, `mysql_tbl_43dh49_monthly_cost`, `mysql_tbl_43dh49_international_minutes`) VALUES (1, 2, 'mysql_tbl_w3g4hd', 1.0, 5);

INSERT INTO `mysql_tbl_1vtpsq` (`mysql_tbl_1vtpsq_record_id`, `mysql_tbl_1vtpsq_account_id`, `mysql_tbl_1vtpsq_call_type`, `mysql_tbl_1vtpsq_duration_minutes`, `mysql_tbl_1vtpsq_destination_number`) VALUES (1, 1, 'mysql_tbl_w3g4hd', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxqruz` (
    `mysql_tbl_dxqruz_campaign_id` INT,
    `mysql_tbl_dxqruz_start_date` DATE,
    `mysql_tbl_dxqruz_end_date` DATE,
    `mysql_tbl_dxqruz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvpso` (
    `mysql_tbl_muvpso_conversion_id` INT,
    `mysql_tbl_muvpso_campaign_id` INT,
    `mysql_tbl_muvpso_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dxqruz` (`mysql_tbl_dxqruz_campaign_id`, `mysql_tbl_dxqruz_start_date`, `mysql_tbl_dxqruz_end_date`, `mysql_tbl_dxqruz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muvpso` (`mysql_tbl_muvpso_conversion_id`, `mysql_tbl_muvpso_campaign_id`, `mysql_tbl_muvpso_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04l854` (
    `mysql_tbl_04l854_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_04l854` (`mysql_tbl_04l854_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3dk6f` (
    `mysql_tbl_f3dk6f_violation_id` INT,
    `mysql_tbl_f3dk6f_vehicle_id` INT,
    `mysql_tbl_f3dk6f_violation_type` VARCHAR(50),
    `mysql_tbl_f3dk6f_fine_amount` DECIMAL(10,2),
    `mysql_tbl_f3dk6f_issue_date` DATE,
    `mysql_tbl_f3dk6f_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o701lh` (
    `mysql_tbl_o701lh_vehicle_id` INT,
    `mysql_tbl_o701lh_owner_id` INT,
    `mysql_tbl_o701lh_license_plate` INT,
    `mysql_tbl_o701lh_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3dk6f` (`mysql_tbl_f3dk6f_violation_id`, `mysql_tbl_f3dk6f_vehicle_id`, `mysql_tbl_f3dk6f_violation_type`, `mysql_tbl_f3dk6f_fine_amount`, `mysql_tbl_f3dk6f_issue_date`, `mysql_tbl_f3dk6f_paid_status`) VALUES (1, 2, 'mysql_tbl_w3g4hd', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_o701lh` (`mysql_tbl_o701lh_vehicle_id`, `mysql_tbl_o701lh_owner_id`, `mysql_tbl_o701lh_license_plate`, `mysql_tbl_o701lh_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_w3g4hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxail` (
    `mysql_tbl_8jxail_contract_id` INT,
    `mysql_tbl_8jxail_client_id` INT,
    `mysql_tbl_8jxail_guard_id` INT,
    `mysql_tbl_8jxail_contract_type` VARCHAR(50),
    `mysql_tbl_8jxail_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8jxail_num_guards` INT,
    `mysql_tbl_8jxail_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ij7d` (
    `mysql_tbl_p2ij7d_guard_id` INT,
    `mysql_tbl_p2ij7d_name` VARCHAR(50),
    `mysql_tbl_p2ij7d_experience_years` INT,
    `mysql_tbl_p2ij7d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8jxail` (`mysql_tbl_8jxail_contract_id`, `mysql_tbl_8jxail_client_id`, `mysql_tbl_8jxail_guard_id`, `mysql_tbl_8jxail_contract_type`, `mysql_tbl_8jxail_monthly_cost`, `mysql_tbl_8jxail_num_guards`, `mysql_tbl_8jxail_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_w3g4hd', 1.0, 6, 7);

INSERT INTO `mysql_tbl_p2ij7d` (`mysql_tbl_p2ij7d_guard_id`, `mysql_tbl_p2ij7d_name`, `mysql_tbl_p2ij7d_experience_years`, `mysql_tbl_p2ij7d_hourly_rate`) VALUES (1, 'mysql_tbl_w3g4hd', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f2q1` (
    `mysql_tbl_64f2q1_customer_id` INT,
    `mysql_tbl_64f2q1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64f2q1` (`mysql_tbl_64f2q1_customer_id`, `mysql_tbl_64f2q1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_larz5u` (
    `mysql_tbl_larz5u_campaign_id` INT,
    `mysql_tbl_larz5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_larz5u` (`mysql_tbl_larz5u_campaign_id`, `mysql_tbl_larz5u_status`) VALUES (1, 'mysql_tbl_w3g4hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elnsr` (
    `mysql_tbl_0elnsr_product_id` INT,
    `mysql_tbl_0elnsr_category_id` INT,
    `mysql_tbl_0elnsr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6qmn` (
    `mysql_tbl_6v6qmn_category_id` INT,
    `mysql_tbl_6v6qmn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0elnsr` (`mysql_tbl_0elnsr_product_id`, `mysql_tbl_0elnsr_category_id`, `mysql_tbl_0elnsr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6v6qmn` (`mysql_tbl_6v6qmn_category_id`, `mysql_tbl_6v6qmn_name`) VALUES (1, 'mysql_tbl_w3g4hd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82ivj` (
    `mysql_tbl_e82ivj_customer_id` INT,
    `mysql_tbl_e82ivj_order_date` DATE,
    `mysql_tbl_e82ivj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e82ivj` (`mysql_tbl_e82ivj_customer_id`, `mysql_tbl_e82ivj_order_date`, `mysql_tbl_e82ivj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4veix` (
    `mysql_tbl_g4veix_service_id` INT,
    `mysql_tbl_g4veix_customer_id` INT,
    `mysql_tbl_g4veix_pool_volume_gallons` INT,
    `mysql_tbl_g4veix_service_type` VARCHAR(50),
    `mysql_tbl_g4veix_service_date` DATE,
    `mysql_tbl_g4veix_labor_hours` INT,
    `mysql_tbl_g4veix_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e27f9` (
    `mysql_tbl_5e27f9_equipment_id` INT,
    `mysql_tbl_5e27f9_service_id` INT,
    `mysql_tbl_5e27f9_equipment_type` VARCHAR(50),
    `mysql_tbl_5e27f9_lifespan_months` INT,
    `mysql_tbl_5e27f9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4veix` (`mysql_tbl_g4veix_service_id`, `mysql_tbl_g4veix_customer_id`, `mysql_tbl_g4veix_pool_volume_gallons`, `mysql_tbl_g4veix_service_type`, `mysql_tbl_g4veix_service_date`, `mysql_tbl_g4veix_labor_hours`, `mysql_tbl_g4veix_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_w3g4hd', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5e27f9` (`mysql_tbl_5e27f9_equipment_id`, `mysql_tbl_5e27f9_service_id`, `mysql_tbl_5e27f9_equipment_type`, `mysql_tbl_5e27f9_lifespan_months`, `mysql_tbl_5e27f9_replacement_cost`) VALUES (1, 2, 'mysql_tbl_w3g4hd', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ug4jww`
    WHERE mysql_tbl_ug4jww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ayrq6g`
    WHERE mysql_tbl_ug4jww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4veix_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_g4veix_LABOR_HOURS, 2), COALESCE(mysql_tbl_g4veix_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_g4veix`
    WHERE mysql_tbl_g4veix_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e27f9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_g4veix` SS
    JOIN `mysql_tbl_5e27f9` PE ON mysql_tbl_g4veix_SERVICE_ID = mysql_tbl_5e27f9_SERVICE_ID
    WHERE mysql_tbl_g4veix_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jxail_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8jxail_NUM_GUARDS, 2), COALESCE(mysql_tbl_8jxail_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8jxail`
    WHERE mysql_tbl_8jxail_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64f2q1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_64f2q1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0elnsr_PRICE), 0), COALESCE(MAX(mysql_tbl_0elnsr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0elnsr`
    WHERE mysql_tbl_0elnsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e82ivj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e82ivj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_e82ivj`
    WHERE mysql_tbl_e82ivj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e82ivj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e82ivj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_e82ivj`
    WHERE mysql_tbl_e82ivj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e82ivj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_larz5u_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_larz5u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_larz5u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_larz5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_larz5u_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43dh49_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_43dh49_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_43dh49`
    WHERE mysql_tbl_43dh49_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1vtpsq`
    WHERE mysql_tbl_1vtpsq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1vtpsq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_muvpso` C
    JOIN `mysql_tbl_dxqruz` CM ON mysql_tbl_muvpso_CAMPAIGN_ID = mysql_tbl_dxqruz_CAMPAIGN_ID
    WHERE mysql_tbl_muvpso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_muvpso_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_muvpso` C
    JOIN `mysql_tbl_dxqruz` CM ON mysql_tbl_muvpso_CAMPAIGN_ID = mysql_tbl_dxqruz_CAMPAIGN_ID
    WHERE mysql_tbl_muvpso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_muvpso_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_muvpso_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_04l854`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3dk6f_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_f3dk6f`
    WHERE mysql_tbl_f3dk6f_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_em811x_STATUS, COALESCE(mysql_tbl_em811x_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)), mysql_tbl_em811x_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_em811x`
    WHERE mysql_tbl_em811x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alml3f_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_alml3f`
    WHERE mysql_tbl_alml3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z9hck0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z9hck0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z9hck0`
    WHERE mysql_tbl_z9hck0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_go9r7l` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_go9r7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0v3eqm_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_0v3eqm`
    WHERE mysql_tbl_0v3eqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_los47l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_los47l`
    WHERE mysql_tbl_los47l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_los47l_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ayrq6g`
    WHERE mysql_tbl_7wxwkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkqnfx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkqnfx`
    WHERE mysql_tbl_pkqnfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ln0r4n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ln0r4n`
    WHERE mysql_tbl_ln0r4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_w3g4hd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_w3g4hd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_af5fzl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_af5fzl`
    WHERE mysql_tbl_af5fzl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7sqev_GPA, 0.00), mysql_tbl_d7sqev_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d7sqev`
    WHERE mysql_tbl_d7sqev_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dcarja_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dcarja`
    WHERE mysql_tbl_dcarja_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d7sqev_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d7sqev` S
    JOIN `mysql_tbl_dcarja` M ON mysql_tbl_d7sqev_MAJOR_ID = mysql_tbl_dcarja_MAJOR_ID
    WHERE mysql_tbl_dcarja_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovj52q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ovj52q`
    WHERE mysql_tbl_ovj52q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u3h2wv` O ON OI.ORDER_ID = mysql_tbl_u3h2wv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u3h2wv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);