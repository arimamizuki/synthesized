/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xciwmu` (
    `mysql_tbl_xciwmu_job_id` INT,
    `mysql_tbl_xciwmu_customer_id` INT,
    `mysql_tbl_xciwmu_mover_id` INT,
    `mysql_tbl_xciwmu_origin_zip` INT,
    `mysql_tbl_xciwmu_dest_zip` INT,
    `mysql_tbl_xciwmu_distance_miles` INT,
    `mysql_tbl_xciwmu_truck_size` INT,
    `mysql_tbl_xciwmu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi63rw` (
    `mysql_tbl_zi63rw_zip_code` INT,
    `mysql_tbl_zi63rw_zone` INT,
    `mysql_tbl_zi63rw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_xciwmu` (`mysql_tbl_xciwmu_job_id`, `mysql_tbl_xciwmu_customer_id`, `mysql_tbl_xciwmu_mover_id`, `mysql_tbl_xciwmu_origin_zip`, `mysql_tbl_xciwmu_dest_zip`, `mysql_tbl_xciwmu_distance_miles`, `mysql_tbl_xciwmu_truck_size`, `mysql_tbl_xciwmu_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zi63rw` (`mysql_tbl_zi63rw_zip_code`, `mysql_tbl_zi63rw_zone`, `mysql_tbl_zi63rw_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjv13a` (
    `mysql_tbl_tjv13a_product_id` INT,
    `mysql_tbl_tjv13a_category_id` INT,
    `mysql_tbl_tjv13a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjv13a` (`mysql_tbl_tjv13a_product_id`, `mysql_tbl_tjv13a_category_id`, `mysql_tbl_tjv13a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfhbe` (
    `mysql_tbl_3xfhbe_emp_id` INT,
    `mysql_tbl_3xfhbe_department_id` INT,
    `mysql_tbl_3xfhbe_salary` INT,
    `mysql_tbl_3xfhbe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btu979` (
    `mysql_tbl_btu979_department_id` INT,
    `mysql_tbl_btu979_name` VARCHAR(50),
    `mysql_tbl_btu979_location` INT
);

INSERT INTO `mysql_tbl_3xfhbe` (`mysql_tbl_3xfhbe_emp_id`, `mysql_tbl_3xfhbe_department_id`, `mysql_tbl_3xfhbe_salary`, `mysql_tbl_3xfhbe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btu979` (`mysql_tbl_btu979_department_id`, `mysql_tbl_btu979_name`, `mysql_tbl_btu979_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7553` (
    `mysql_tbl_ze7553_order_id` INT,
    `mysql_tbl_ze7553_customer_id` INT,
    `mysql_tbl_ze7553_order_date` DATE,
    `mysql_tbl_ze7553_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e6yx` (
    `mysql_tbl_78e6yx_shipment_id` INT,
    `mysql_tbl_78e6yx_order_id` INT,
    `mysql_tbl_78e6yx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_78e6yx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ze7553` (`mysql_tbl_ze7553_order_id`, `mysql_tbl_ze7553_customer_id`, `mysql_tbl_ze7553_order_date`, `mysql_tbl_ze7553_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78e6yx` (`mysql_tbl_78e6yx_shipment_id`, `mysql_tbl_78e6yx_order_id`, `mysql_tbl_78e6yx_shipping_cost`, `mysql_tbl_78e6yx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6m7e` (
    `mysql_tbl_ed6m7e_emp_id` INT,
    `mysql_tbl_ed6m7e_dept_id` INT,
    `mysql_tbl_ed6m7e_manager_id` INT,
    `mysql_tbl_ed6m7e_salary` INT,
    `mysql_tbl_ed6m7e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6477xf` (
    `mysql_tbl_6477xf_dept_id` INT,
    `mysql_tbl_6477xf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed6m7e` (`mysql_tbl_ed6m7e_emp_id`, `mysql_tbl_ed6m7e_dept_id`, `mysql_tbl_ed6m7e_manager_id`, `mysql_tbl_ed6m7e_salary`, `mysql_tbl_ed6m7e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6477xf` (`mysql_tbl_6477xf_dept_id`, `mysql_tbl_6477xf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwht5j` (
    `mysql_tbl_pwht5j_order_id` INT,
    `mysql_tbl_pwht5j_customer_id` INT,
    `mysql_tbl_pwht5j_order_date` DATE,
    `mysql_tbl_pwht5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwht5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzj748` (
    `mysql_tbl_kzj748_order_id` INT,
    `mysql_tbl_kzj748_product_id` INT,
    `mysql_tbl_kzj748_quantity` INT,
    `mysql_tbl_kzj748_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwht5j` (`mysql_tbl_pwht5j_order_id`, `mysql_tbl_pwht5j_customer_id`, `mysql_tbl_pwht5j_order_date`, `mysql_tbl_pwht5j_total_amount`, `mysql_tbl_pwht5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kzj748` (`mysql_tbl_kzj748_order_id`, `mysql_tbl_kzj748_product_id`, `mysql_tbl_kzj748_quantity`, `mysql_tbl_kzj748_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20y0xz` (
    `mysql_tbl_20y0xz_reg_id` INT,
    `mysql_tbl_20y0xz_attendee_id` INT,
    `mysql_tbl_20y0xz_conference_id` INT,
    `mysql_tbl_20y0xz_registration_date` DATE,
    `mysql_tbl_20y0xz_ticket_type` VARCHAR(50),
    `mysql_tbl_20y0xz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47m71` (
    `mysql_tbl_f47m71_conference_id` INT,
    `mysql_tbl_f47m71_name` VARCHAR(50),
    `mysql_tbl_f47m71_start_date` DATE,
    `mysql_tbl_f47m71_venue_id` INT,
    `mysql_tbl_f47m71_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20y0xz` (`mysql_tbl_20y0xz_reg_id`, `mysql_tbl_20y0xz_attendee_id`, `mysql_tbl_20y0xz_conference_id`, `mysql_tbl_20y0xz_registration_date`, `mysql_tbl_20y0xz_ticket_type`, `mysql_tbl_20y0xz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f47m71` (`mysql_tbl_f47m71_conference_id`, `mysql_tbl_f47m71_name`, `mysql_tbl_f47m71_start_date`, `mysql_tbl_f47m71_venue_id`, `mysql_tbl_f47m71_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvtvuh` (
    `mysql_tbl_wvtvuh_product_id` INT,
    `mysql_tbl_wvtvuh_category_id` INT,
    `mysql_tbl_wvtvuh_price` DECIMAL(10,2),
    `mysql_tbl_wvtvuh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yroejd` (
    `mysql_tbl_yroejd_order_id` INT,
    `mysql_tbl_yroejd_product_id` INT,
    `mysql_tbl_yroejd_quantity` INT
);

INSERT INTO `mysql_tbl_wvtvuh` (`mysql_tbl_wvtvuh_product_id`, `mysql_tbl_wvtvuh_category_id`, `mysql_tbl_wvtvuh_price`, `mysql_tbl_wvtvuh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yroejd` (`mysql_tbl_yroejd_order_id`, `mysql_tbl_yroejd_product_id`, `mysql_tbl_yroejd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3q77x` (
    `mysql_tbl_q3q77x_customer_id` INT,
    `mysql_tbl_q3q77x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov9yxr` (
    `mysql_tbl_ov9yxr_order_id` INT,
    `mysql_tbl_ov9yxr_customer_id` INT,
    `mysql_tbl_ov9yxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3q77x` (`mysql_tbl_q3q77x_customer_id`, `mysql_tbl_q3q77x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ov9yxr` (`mysql_tbl_ov9yxr_order_id`, `mysql_tbl_ov9yxr_customer_id`, `mysql_tbl_ov9yxr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0zpm` (
    `mysql_tbl_np0zpm_campaign_id` INT,
    `mysql_tbl_np0zpm_status` VARCHAR(50),
    `mysql_tbl_np0zpm_channel` INT
);

INSERT INTO `mysql_tbl_np0zpm` (`mysql_tbl_np0zpm_campaign_id`, `mysql_tbl_np0zpm_status`, `mysql_tbl_np0zpm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9uz2` (
    `mysql_tbl_if9uz2_employee_id` INT,
    `mysql_tbl_if9uz2_department_id` INT,
    `mysql_tbl_if9uz2_salary` INT,
    `mysql_tbl_if9uz2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9oks` (
    `mysql_tbl_gn9oks_employee_id` INT,
    `mysql_tbl_gn9oks_effective_date` DATE,
    `mysql_tbl_gn9oks_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if9uz2` (`mysql_tbl_if9uz2_employee_id`, `mysql_tbl_if9uz2_department_id`, `mysql_tbl_if9uz2_salary`, `mysql_tbl_if9uz2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gn9oks` (`mysql_tbl_gn9oks_employee_id`, `mysql_tbl_gn9oks_effective_date`, `mysql_tbl_gn9oks_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3neu` (
    `mysql_tbl_ua3neu_emp_id` INT,
    `mysql_tbl_ua3neu_salary` INT
);

INSERT INTO `mysql_tbl_ua3neu` (`mysql_tbl_ua3neu_emp_id`, `mysql_tbl_ua3neu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jjeu` (
    `mysql_tbl_x7jjeu_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_x7jjeu` (`mysql_tbl_x7jjeu_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubksoy` (
    `mysql_tbl_ubksoy_campaign_id` INT,
    `mysql_tbl_ubksoy_start_date` DATE
);

INSERT INTO `mysql_tbl_ubksoy` (`mysql_tbl_ubksoy_campaign_id`, `mysql_tbl_ubksoy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhpm8` (
    `mysql_tbl_uxhpm8_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uxhpm8` (`mysql_tbl_uxhpm8_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15rio` (
    `mysql_tbl_h15rio_investment_id` INT,
    `mysql_tbl_h15rio_customer_id` INT,
    `mysql_tbl_h15rio_investment_type` VARCHAR(50),
    `mysql_tbl_h15rio_principal` INT,
    `mysql_tbl_h15rio_interest_rate` INT,
    `mysql_tbl_h15rio_term_months` INT,
    `mysql_tbl_h15rio_start_date` DATE
);

INSERT INTO `mysql_tbl_h15rio` (`mysql_tbl_h15rio_investment_id`, `mysql_tbl_h15rio_customer_id`, `mysql_tbl_h15rio_investment_type`, `mysql_tbl_h15rio_principal`, `mysql_tbl_h15rio_interest_rate`, `mysql_tbl_h15rio_term_months`, `mysql_tbl_h15rio_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgw9k` (
    `mysql_tbl_ahgw9k_item_id` INT,
    `mysql_tbl_ahgw9k_sku` INT,
    `mysql_tbl_ahgw9k_name` VARCHAR(50),
    `mysql_tbl_ahgw9k_warehouse_id` INT,
    `mysql_tbl_ahgw9k_quantity_on_hand` INT,
    `mysql_tbl_ahgw9k_reorder_point` INT,
    `mysql_tbl_ahgw9k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndx61` (
    `mysql_tbl_bndx61_txn_id` INT,
    `mysql_tbl_bndx61_item_id` INT,
    `mysql_tbl_bndx61_txn_type` VARCHAR(50),
    `mysql_tbl_bndx61_quantity` INT,
    `mysql_tbl_bndx61_txn_date` DATE
);

INSERT INTO `mysql_tbl_ahgw9k` (`mysql_tbl_ahgw9k_item_id`, `mysql_tbl_ahgw9k_sku`, `mysql_tbl_ahgw9k_name`, `mysql_tbl_ahgw9k_warehouse_id`, `mysql_tbl_ahgw9k_quantity_on_hand`, `mysql_tbl_ahgw9k_reorder_point`, `mysql_tbl_ahgw9k_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bndx61` (`mysql_tbl_bndx61_txn_id`, `mysql_tbl_bndx61_item_id`, `mysql_tbl_bndx61_txn_type`, `mysql_tbl_bndx61_quantity`, `mysql_tbl_bndx61_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rxnu` (
    `mysql_tbl_s1rxnu_product_id` INT,
    `mysql_tbl_s1rxnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1rxnu` (`mysql_tbl_s1rxnu_product_id`, `mysql_tbl_s1rxnu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw74nf` (
    `mysql_tbl_jw74nf_employee_id` INT,
    `mysql_tbl_jw74nf_department_id` INT,
    `mysql_tbl_jw74nf_salary` INT,
    `mysql_tbl_jw74nf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mej0v1` (
    `mysql_tbl_mej0v1_department_id` INT,
    `mysql_tbl_mej0v1_name` VARCHAR(50),
    `mysql_tbl_mej0v1_manager_id` INT
);

INSERT INTO `mysql_tbl_jw74nf` (`mysql_tbl_jw74nf_employee_id`, `mysql_tbl_jw74nf_department_id`, `mysql_tbl_jw74nf_salary`, `mysql_tbl_jw74nf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mej0v1` (`mysql_tbl_mej0v1_department_id`, `mysql_tbl_mej0v1_name`, `mysql_tbl_mej0v1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfnv3c` (
    `mysql_tbl_lfnv3c_service_id` INT,
    `mysql_tbl_lfnv3c_customer_id` INT,
    `mysql_tbl_lfnv3c_pool_volume_gallons` INT,
    `mysql_tbl_lfnv3c_service_type` VARCHAR(50),
    `mysql_tbl_lfnv3c_service_date` DATE,
    `mysql_tbl_lfnv3c_labor_hours` INT,
    `mysql_tbl_lfnv3c_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzdmz` (
    `mysql_tbl_sbzdmz_equipment_id` INT,
    `mysql_tbl_sbzdmz_service_id` INT,
    `mysql_tbl_sbzdmz_equipment_type` VARCHAR(50),
    `mysql_tbl_sbzdmz_lifespan_months` INT,
    `mysql_tbl_sbzdmz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfnv3c` (`mysql_tbl_lfnv3c_service_id`, `mysql_tbl_lfnv3c_customer_id`, `mysql_tbl_lfnv3c_pool_volume_gallons`, `mysql_tbl_lfnv3c_service_type`, `mysql_tbl_lfnv3c_service_date`, `mysql_tbl_lfnv3c_labor_hours`, `mysql_tbl_lfnv3c_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sbzdmz` (`mysql_tbl_sbzdmz_equipment_id`, `mysql_tbl_sbzdmz_service_id`, `mysql_tbl_sbzdmz_equipment_type`, `mysql_tbl_sbzdmz_lifespan_months`, `mysql_tbl_sbzdmz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k8hp6n` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zvv56t` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_k8hp6n', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_k8hp6n');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ubksoy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ubksoy`
    WHERE mysql_tbl_ubksoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x7jjeu`;
    
    RETURN RESULT_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f47m71_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_f47m71`
    WHERE mysql_tbl_f47m71_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tjv13a_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tjv13a` P ON OI.PRODUCT_ID = mysql_tbl_tjv13a_PRODUCT_ID
    WHERE mysql_tbl_tjv13a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3xfhbe_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3xfhbe`
    WHERE mysql_tbl_3xfhbe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xfhbe_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3xfhbe`
    WHERE mysql_tbl_3xfhbe_DEPARTMENT_ID = (SELECT mysql_tbl_3xfhbe_DEPARTMENT_ID FROM `mysql_tbl_3xfhbe` WHERE mysql_tbl_3xfhbe_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn9oks_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gn9oks`
    WHERE mysql_tbl_gn9oks_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gn9oks_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gn9oks_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gn9oks`
    WHERE mysql_tbl_gn9oks_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gn9oks_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_if9uz2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_if9uz2`
    WHERE mysql_tbl_if9uz2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_np0zpm_STATUS, mysql_tbl_np0zpm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_np0zpm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_np0zpm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_np0zpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_np0zpm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_h15rio_PRINCIPAL, 0), COALESCE(mysql_tbl_h15rio_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_h15rio_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_h15rio`
    WHERE mysql_tbl_h15rio_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uxhpm8`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahgw9k_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ahgw9k_REORDER_POINT, 0), COALESCE(mysql_tbl_ahgw9k_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ahgw9k`
    WHERE mysql_tbl_ahgw9k_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bndx61_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bndx61`
    WHERE mysql_tbl_bndx61_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bndx61_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bndx61_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ua3neu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ua3neu`
    WHERE mysql_tbl_ua3neu_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ov9yxr` O
    JOIN `mysql_tbl_q3q77x` C ON mysql_tbl_ov9yxr_CUSTOMER_ID = mysql_tbl_q3q77x_CUSTOMER_ID
    WHERE mysql_tbl_q3q77x_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvtvuh_PRICE, 0), COALESCE(mysql_tbl_wvtvuh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wvtvuh`
    WHERE mysql_tbl_wvtvuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze7553_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ze7553`
    WHERE mysql_tbl_ze7553_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_78e6yx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_78e6yx`
    WHERE mysql_tbl_78e6yx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + V_COST_RATIO);
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

    SELECT COALESCE(mysql_tbl_ed6m7e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ed6m7e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ed6m7e`
    WHERE mysql_tbl_ed6m7e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ed6m7e`
    WHERE mysql_tbl_ed6m7e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ed6m7e` E
    JOIN `mysql_tbl_6477xf` D ON mysql_tbl_ed6m7e_DEPT_ID = mysql_tbl_6477xf_DEPT_ID
    WHERE mysql_tbl_6477xf_DEPT_ID = (SELECT mysql_tbl_ed6m7e_DEPT_ID FROM `mysql_tbl_ed6m7e` WHERE mysql_tbl_ed6m7e_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1rxnu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s1rxnu`
    WHERE mysql_tbl_s1rxnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_lfnv3c_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_lfnv3c_LABOR_HOURS, 2), COALESCE(mysql_tbl_lfnv3c_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_lfnv3c`
    WHERE mysql_tbl_lfnv3c_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbzdmz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_lfnv3c` SS
    JOIN `mysql_tbl_sbzdmz` PE ON mysql_tbl_lfnv3c_SERVICE_ID = mysql_tbl_sbzdmz_SERVICE_ID
    WHERE mysql_tbl_lfnv3c_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jw74nf_SALARY), 0), COALESCE(MAX(mysql_tbl_jw74nf_SALARY), 0), COALESCE(MIN(mysql_tbl_jw74nf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jw74nf`
    WHERE mysql_tbl_jw74nf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzj748_QUANTITY * mysql_tbl_kzj748_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)), COALESCE(SUM(mysql_tbl_kzj748_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kzj748`
    WHERE mysql_tbl_kzj748_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);