/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itxhwp` (
    `mysql_tbl_itxhwp_animal_id` INT,
    `mysql_tbl_itxhwp_name` VARCHAR(50),
    `mysql_tbl_itxhwp_species` INT,
    `mysql_tbl_itxhwp_breed` INT,
    `mysql_tbl_itxhwp_age_months` INT,
    `mysql_tbl_itxhwp_weight_kg` INT,
    `mysql_tbl_itxhwp_adoption_fee` INT,
    `mysql_tbl_itxhwp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m345w7` (
    `mysql_tbl_m345w7_application_id` INT,
    `mysql_tbl_m345w7_animal_id` INT,
    `mysql_tbl_m345w7_applicant_id` INT,
    `mysql_tbl_m345w7_application_date` DATE,
    `mysql_tbl_m345w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itxhwp` (`mysql_tbl_itxhwp_animal_id`, `mysql_tbl_itxhwp_name`, `mysql_tbl_itxhwp_species`, `mysql_tbl_itxhwp_breed`, `mysql_tbl_itxhwp_age_months`, `mysql_tbl_itxhwp_weight_kg`, `mysql_tbl_itxhwp_adoption_fee`, `mysql_tbl_itxhwp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m345w7` (`mysql_tbl_m345w7_application_id`, `mysql_tbl_m345w7_animal_id`, `mysql_tbl_m345w7_applicant_id`, `mysql_tbl_m345w7_application_date`, `mysql_tbl_m345w7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjl5u` (
    `mysql_tbl_nrjl5u_emp_id` INT,
    `mysql_tbl_nrjl5u_department_id` INT,
    `mysql_tbl_nrjl5u_hire_date` DATE,
    `mysql_tbl_nrjl5u_salary` INT
);

INSERT INTO `mysql_tbl_nrjl5u` (`mysql_tbl_nrjl5u_emp_id`, `mysql_tbl_nrjl5u_department_id`, `mysql_tbl_nrjl5u_hire_date`, `mysql_tbl_nrjl5u_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2p6ym` (
    `mysql_tbl_d2p6ym_job_id` INT,
    `mysql_tbl_d2p6ym_customer_id` INT,
    `mysql_tbl_d2p6ym_mover_id` INT,
    `mysql_tbl_d2p6ym_origin_zip` INT,
    `mysql_tbl_d2p6ym_dest_zip` INT,
    `mysql_tbl_d2p6ym_distance_miles` INT,
    `mysql_tbl_d2p6ym_truck_size` INT,
    `mysql_tbl_d2p6ym_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi21gx` (
    `mysql_tbl_pi21gx_zip_code` INT,
    `mysql_tbl_pi21gx_zone` INT,
    `mysql_tbl_pi21gx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_d2p6ym` (`mysql_tbl_d2p6ym_job_id`, `mysql_tbl_d2p6ym_customer_id`, `mysql_tbl_d2p6ym_mover_id`, `mysql_tbl_d2p6ym_origin_zip`, `mysql_tbl_d2p6ym_dest_zip`, `mysql_tbl_d2p6ym_distance_miles`, `mysql_tbl_d2p6ym_truck_size`, `mysql_tbl_d2p6ym_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pi21gx` (`mysql_tbl_pi21gx_zip_code`, `mysql_tbl_pi21gx_zone`, `mysql_tbl_pi21gx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvosvj` (
    `mysql_tbl_tvosvj_emp_id` INT,
    `mysql_tbl_tvosvj_department_id` INT,
    `mysql_tbl_tvosvj_salary` INT
);

INSERT INTO `mysql_tbl_tvosvj` (`mysql_tbl_tvosvj_emp_id`, `mysql_tbl_tvosvj_department_id`, `mysql_tbl_tvosvj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04whkp` (
    `mysql_tbl_04whkp_warranty_id` INT,
    `mysql_tbl_04whkp_product_id` INT,
    `mysql_tbl_04whkp_purchase_date` DATE,
    `mysql_tbl_04whkp_warranty_months` INT,
    `mysql_tbl_04whkp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04whkp` (`mysql_tbl_04whkp_warranty_id`, `mysql_tbl_04whkp_product_id`, `mysql_tbl_04whkp_purchase_date`, `mysql_tbl_04whkp_warranty_months`, `mysql_tbl_04whkp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5uig` (
    `mysql_tbl_fn5uig_product_id` INT,
    `mysql_tbl_fn5uig_supplier_id` INT
);

INSERT INTO `mysql_tbl_fn5uig` (`mysql_tbl_fn5uig_product_id`, `mysql_tbl_fn5uig_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds4nwb` (
    `mysql_tbl_ds4nwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ds4nwb` (`mysql_tbl_ds4nwb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqcj6b` (
    `mysql_tbl_mqcj6b_product_id` INT,
    `mysql_tbl_mqcj6b_category_id` INT
);

INSERT INTO `mysql_tbl_mqcj6b` (`mysql_tbl_mqcj6b_product_id`, `mysql_tbl_mqcj6b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8p2y` (
    `mysql_tbl_pg8p2y_service_id` INT,
    `mysql_tbl_pg8p2y_pet_id` INT,
    `mysql_tbl_pg8p2y_service_type` VARCHAR(50),
    `mysql_tbl_pg8p2y_service_date` DATE,
    `mysql_tbl_pg8p2y_duration_minutes` INT,
    `mysql_tbl_pg8p2y_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1x0hy` (
    `mysql_tbl_n1x0hy_pet_id` INT,
    `mysql_tbl_n1x0hy_owner_id` INT,
    `mysql_tbl_n1x0hy_breed` INT,
    `mysql_tbl_n1x0hy_age_months` INT,
    `mysql_tbl_n1x0hy_weight_kg` INT
);

INSERT INTO `mysql_tbl_pg8p2y` (`mysql_tbl_pg8p2y_service_id`, `mysql_tbl_pg8p2y_pet_id`, `mysql_tbl_pg8p2y_service_type`, `mysql_tbl_pg8p2y_service_date`, `mysql_tbl_pg8p2y_duration_minutes`, `mysql_tbl_pg8p2y_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n1x0hy` (`mysql_tbl_n1x0hy_pet_id`, `mysql_tbl_n1x0hy_owner_id`, `mysql_tbl_n1x0hy_breed`, `mysql_tbl_n1x0hy_age_months`, `mysql_tbl_n1x0hy_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz66ro` (
    `mysql_tbl_wz66ro_customer_id` INT,
    `mysql_tbl_wz66ro_plan_type` VARCHAR(50),
    `mysql_tbl_wz66ro_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wz66ro_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayc78v` (
    `mysql_tbl_ayc78v_log_id` INT,
    `mysql_tbl_ayc78v_customer_id` INT,
    `mysql_tbl_ayc78v_usage_date` DATE,
    `mysql_tbl_ayc78v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wz66ro` (`mysql_tbl_wz66ro_customer_id`, `mysql_tbl_wz66ro_plan_type`, `mysql_tbl_wz66ro_monthly_cost`, `mysql_tbl_wz66ro_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ayc78v` (`mysql_tbl_ayc78v_log_id`, `mysql_tbl_ayc78v_customer_id`, `mysql_tbl_ayc78v_usage_date`, `mysql_tbl_ayc78v_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pinm9c` (
    `mysql_tbl_pinm9c_product_id` INT,
    `mysql_tbl_pinm9c_category_id` INT,
    `mysql_tbl_pinm9c_price` DECIMAL(10,2),
    `mysql_tbl_pinm9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pinm9c` (`mysql_tbl_pinm9c_product_id`, `mysql_tbl_pinm9c_category_id`, `mysql_tbl_pinm9c_price`, `mysql_tbl_pinm9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_p15p85` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h81498` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_p15p85` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h81498` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizmbd` (
    `mysql_tbl_aizmbd_store_id` INT,
    `mysql_tbl_aizmbd_region` INT,
    `mysql_tbl_aizmbd_store_type` VARCHAR(50),
    `mysql_tbl_aizmbd_monthly_rent` INT,
    `mysql_tbl_aizmbd_sales_target` INT,
    `mysql_tbl_aizmbd_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2p2a` (
    `mysql_tbl_wx2p2a_employee_id` INT,
    `mysql_tbl_wx2p2a_store_id` INT,
    `mysql_tbl_wx2p2a_role` INT,
    `mysql_tbl_wx2p2a_salary` INT,
    `mysql_tbl_wx2p2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_aizmbd` (`mysql_tbl_aizmbd_store_id`, `mysql_tbl_aizmbd_region`, `mysql_tbl_aizmbd_store_type`, `mysql_tbl_aizmbd_monthly_rent`, `mysql_tbl_aizmbd_sales_target`, `mysql_tbl_aizmbd_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wx2p2a` (`mysql_tbl_wx2p2a_employee_id`, `mysql_tbl_wx2p2a_store_id`, `mysql_tbl_wx2p2a_role`, `mysql_tbl_wx2p2a_salary`, `mysql_tbl_wx2p2a_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6urv` (
    `mysql_tbl_9t6urv_emp_id` INT,
    `mysql_tbl_9t6urv_department_id` INT,
    `mysql_tbl_9t6urv_hire_date` DATE,
    `mysql_tbl_9t6urv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfk9a4` (
    `mysql_tbl_hfk9a4_department_id` INT,
    `mysql_tbl_hfk9a4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t6urv` (`mysql_tbl_9t6urv_emp_id`, `mysql_tbl_9t6urv_department_id`, `mysql_tbl_9t6urv_hire_date`, `mysql_tbl_9t6urv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfk9a4` (`mysql_tbl_hfk9a4_department_id`, `mysql_tbl_hfk9a4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7vx2` (
    `mysql_tbl_2s7vx2_campaign_id` INT,
    `mysql_tbl_2s7vx2_status` VARCHAR(50),
    `mysql_tbl_2s7vx2_budget` INT,
    `mysql_tbl_2s7vx2_channel` INT
);

INSERT INTO `mysql_tbl_2s7vx2` (`mysql_tbl_2s7vx2_campaign_id`, `mysql_tbl_2s7vx2_status`, `mysql_tbl_2s7vx2_budget`, `mysql_tbl_2s7vx2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6clps` (
    `mysql_tbl_k6clps_playlist_id` INT,
    `mysql_tbl_k6clps_user_id` INT,
    `mysql_tbl_k6clps_playlist_name` VARCHAR(50),
    `mysql_tbl_k6clps_track_count` INT,
    `mysql_tbl_k6clps_total_duration` DECIMAL(10,2),
    `mysql_tbl_k6clps_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj50j2` (
    `mysql_tbl_oj50j2_follower_id` INT,
    `mysql_tbl_oj50j2_playlist_id` INT,
    `mysql_tbl_oj50j2_follow_date` DATE
);

INSERT INTO `mysql_tbl_k6clps` (`mysql_tbl_k6clps_playlist_id`, `mysql_tbl_k6clps_user_id`, `mysql_tbl_k6clps_playlist_name`, `mysql_tbl_k6clps_track_count`, `mysql_tbl_k6clps_total_duration`, `mysql_tbl_k6clps_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oj50j2` (`mysql_tbl_oj50j2_follower_id`, `mysql_tbl_oj50j2_playlist_id`, `mysql_tbl_oj50j2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vcxhy` (
    `mysql_tbl_0vcxhy_order_id` INT,
    `mysql_tbl_0vcxhy_customer_id` INT
);

INSERT INTO `mysql_tbl_0vcxhy` (`mysql_tbl_0vcxhy_order_id`, `mysql_tbl_0vcxhy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cltv6` (
    `mysql_tbl_0cltv6_emp_id` INT,
    `mysql_tbl_0cltv6_department_id` INT
);

INSERT INTO `mysql_tbl_0cltv6` (`mysql_tbl_0cltv6_emp_id`, `mysql_tbl_0cltv6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9prmf` (
    `mysql_tbl_f9prmf_campaign_id` INT,
    `mysql_tbl_f9prmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9prmf` (`mysql_tbl_f9prmf_campaign_id`, `mysql_tbl_f9prmf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2f4v` (
    mysql_tbl_sm2f4v_produto_id INT,
    mysql_tbl_sm2f4v_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_sm2f4v` (`mysql_tbl_sm2f4v_produto_id`, `mysql_tbl_sm2f4v_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_sm2f4v` (`mysql_tbl_sm2f4v_produto_id`, `mysql_tbl_sm2f4v_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_sm2f4v` (`mysql_tbl_sm2f4v_produto_id`, `mysql_tbl_sm2f4v_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkv63d` (
    `mysql_tbl_qkv63d_order_id` INT,
    `mysql_tbl_qkv63d_customer_id` INT,
    `mysql_tbl_qkv63d_order_date` DATE,
    `mysql_tbl_qkv63d_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkv63d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw0mt2` (
    `mysql_tbl_mw0mt2_payment_id` INT,
    `mysql_tbl_mw0mt2_order_id` INT,
    `mysql_tbl_mw0mt2_payment_date` DATE,
    `mysql_tbl_mw0mt2_amount_paid` INT
);

INSERT INTO `mysql_tbl_qkv63d` (`mysql_tbl_qkv63d_order_id`, `mysql_tbl_qkv63d_customer_id`, `mysql_tbl_qkv63d_order_date`, `mysql_tbl_qkv63d_total_amount`, `mysql_tbl_qkv63d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mw0mt2` (`mysql_tbl_mw0mt2_payment_id`, `mysql_tbl_mw0mt2_order_id`, `mysql_tbl_mw0mt2_payment_date`, `mysql_tbl_mw0mt2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz66ro_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wz66ro`
    WHERE mysql_tbl_wz66ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayc78v_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ayc78v`
    WHERE mysql_tbl_ayc78v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ayc78v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pg8p2y_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_pg8p2y`
    WHERE mysql_tbl_pg8p2y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1x0hy_AGE_MONTHS, 0), COALESCE(mysql_tbl_n1x0hy_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n1x0hy`
    WHERE mysql_tbl_n1x0hy_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ds4nwb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ds4nwb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_04whkp_PURCHASE_DATE, mysql_tbl_04whkp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_04whkp`
    WHERE mysql_tbl_04whkp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fn5uig_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fn5uig`
    WHERE mysql_tbl_fn5uig_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqcj6b`
    WHERE mysql_tbl_mqcj6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvosvj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tvosvj`
    WHERE mysql_tbl_tvosvj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvosvj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tvosvj`
    WHERE mysql_tbl_tvosvj_DEPARTMENT_ID = (SELECT mysql_tbl_tvosvj_DEPARTMENT_ID FROM `mysql_tbl_tvosvj` WHERE mysql_tbl_tvosvj_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihglj3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ihglj3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihglj3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ihglj3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihglj3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ihglj3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pinm9c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pinm9c`
    WHERE mysql_tbl_pinm9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_worp7c`
    WHERE mysql_tbl_pinm9c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ihglj3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkv63d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qkv63d`
    WHERE mysql_tbl_qkv63d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw0mt2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mw0mt2`
    WHERE mysql_tbl_mw0mt2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_sm2f4v` WHERE mysql_tbl_sm2f4v_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_sm2f4v` SET mysql_tbl_sm2f4v_QUANTIDADE_PRODUTO = mysql_tbl_sm2f4v_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_sm2f4v_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_sm2f4v` (`mysql_tbl_sm2f4v_PRODUTO_ID`, `mysql_tbl_sm2f4v_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2s7vx2_STATUS, COALESCE(mysql_tbl_2s7vx2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2s7vx2`
    WHERE mysql_tbl_2s7vx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3erczs`
    WHERE mysql_tbl_2s7vx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9prmf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9prmf`
    WHERE mysql_tbl_f9prmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0vcxhy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0vcxhy`
    WHERE mysql_tbl_0vcxhy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0cltv6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0cltv6`
    WHERE mysql_tbl_0cltv6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0cltv6`
    WHERE mysql_tbl_0cltv6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6clps_TRACK_COUNT, 0), COALESCE(mysql_tbl_k6clps_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_k6clps`
    WHERE mysql_tbl_k6clps_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_oj50j2`
    WHERE mysql_tbl_oj50j2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9t6urv`
    WHERE mysql_tbl_9t6urv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9t6urv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9t6urv`
    WHERE mysql_tbl_9t6urv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9t6urv_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p15p85`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p15p85`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p15p85`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p15p85`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h81498` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aizmbd_SALES_TARGET, 0), COALESCE(mysql_tbl_aizmbd_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_aizmbd`
    WHERE mysql_tbl_aizmbd_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wx2p2a`
    WHERE mysql_tbl_wx2p2a_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy(), -9);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrjl5u_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nrjl5u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nrjl5u`
    WHERE mysql_tbl_nrjl5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_itxhwp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_itxhwp`
    WHERE mysql_tbl_itxhwp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_m345w7`
    WHERE mysql_tbl_m345w7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_m345w7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();