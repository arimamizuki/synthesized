/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn9lkq` (
    `mysql_tbl_pn9lkq_number_id` INT,
    `mysql_tbl_pn9lkq_customer_id` INT,
    `mysql_tbl_pn9lkq_area_code` INT,
    `mysql_tbl_pn9lkq_number_type` INT,
    `mysql_tbl_pn9lkq_monthly_fee` INT,
    `mysql_tbl_pn9lkq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0kly` (
    `mysql_tbl_nf0kly_number_id` INT,
    `mysql_tbl_nf0kly_call_minutes` INT,
    `mysql_tbl_nf0kly_data_mb` TEXT,
    `mysql_tbl_nf0kly_sms_count` INT,
    `mysql_tbl_nf0kly_billing_month` INT
);

INSERT INTO `mysql_tbl_pn9lkq` (`mysql_tbl_pn9lkq_number_id`, `mysql_tbl_pn9lkq_customer_id`, `mysql_tbl_pn9lkq_area_code`, `mysql_tbl_pn9lkq_number_type`, `mysql_tbl_pn9lkq_monthly_fee`, `mysql_tbl_pn9lkq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nf0kly` (`mysql_tbl_nf0kly_number_id`, `mysql_tbl_nf0kly_call_minutes`, `mysql_tbl_nf0kly_data_mb`, `mysql_tbl_nf0kly_sms_count`, `mysql_tbl_nf0kly_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q05jo` (
    mysql_tbl_7q05jo_inventory_id INT,
    mysql_tbl_7q05jo_customer_id INT,
    mysql_tbl_7q05jo_return_date DATE
);

INSERT INTO `mysql_tbl_7q05jo` (`mysql_tbl_7q05jo_inventory_id`, `mysql_tbl_7q05jo_customer_id`, `mysql_tbl_7q05jo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zjyz` (
    `mysql_tbl_n9zjyz_customer_id` INT,
    `mysql_tbl_n9zjyz_plan_type` VARCHAR(50),
    `mysql_tbl_n9zjyz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9zjyz` (`mysql_tbl_n9zjyz_customer_id`, `mysql_tbl_n9zjyz_plan_type`, `mysql_tbl_n9zjyz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38c6oy` (
    `mysql_tbl_38c6oy_reg_id` INT,
    `mysql_tbl_38c6oy_attendee_id` INT,
    `mysql_tbl_38c6oy_conference_id` INT,
    `mysql_tbl_38c6oy_registration_date` DATE,
    `mysql_tbl_38c6oy_ticket_type` VARCHAR(50),
    `mysql_tbl_38c6oy_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f66qe` (
    `mysql_tbl_7f66qe_conference_id` INT,
    `mysql_tbl_7f66qe_name` VARCHAR(50),
    `mysql_tbl_7f66qe_start_date` DATE,
    `mysql_tbl_7f66qe_venue_id` INT,
    `mysql_tbl_7f66qe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38c6oy` (`mysql_tbl_38c6oy_reg_id`, `mysql_tbl_38c6oy_attendee_id`, `mysql_tbl_38c6oy_conference_id`, `mysql_tbl_38c6oy_registration_date`, `mysql_tbl_38c6oy_ticket_type`, `mysql_tbl_38c6oy_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f66qe` (`mysql_tbl_7f66qe_conference_id`, `mysql_tbl_7f66qe_name`, `mysql_tbl_7f66qe_start_date`, `mysql_tbl_7f66qe_venue_id`, `mysql_tbl_7f66qe_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggyb57` (
    `mysql_tbl_ggyb57_customer_id` INT,
    `mysql_tbl_ggyb57_registration_date` DATE,
    `mysql_tbl_ggyb57_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahe30` (
    `mysql_tbl_eahe30_order_id` INT,
    `mysql_tbl_eahe30_customer_id` INT,
    `mysql_tbl_eahe30_order_date` DATE,
    `mysql_tbl_eahe30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggyb57` (`mysql_tbl_ggyb57_customer_id`, `mysql_tbl_ggyb57_registration_date`, `mysql_tbl_ggyb57_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eahe30` (`mysql_tbl_eahe30_order_id`, `mysql_tbl_eahe30_customer_id`, `mysql_tbl_eahe30_order_date`, `mysql_tbl_eahe30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ypqg` (
    `mysql_tbl_n4ypqg_campaign_id` INT,
    `mysql_tbl_n4ypqg_channel` INT,
    `mysql_tbl_n4ypqg_budget` INT,
    `mysql_tbl_n4ypqg_start_date` DATE,
    `mysql_tbl_n4ypqg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy8twy` (
    `mysql_tbl_qy8twy_conversion_id` INT,
    `mysql_tbl_qy8twy_campaign_id` INT,
    `mysql_tbl_qy8twy_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4ypqg` (`mysql_tbl_n4ypqg_campaign_id`, `mysql_tbl_n4ypqg_channel`, `mysql_tbl_n4ypqg_budget`, `mysql_tbl_n4ypqg_start_date`, `mysql_tbl_n4ypqg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qy8twy` (`mysql_tbl_qy8twy_conversion_id`, `mysql_tbl_qy8twy_campaign_id`, `mysql_tbl_qy8twy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vz9g` (
    `mysql_tbl_f7vz9g_customer_id` INT,
    `mysql_tbl_f7vz9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7vz9g` (`mysql_tbl_f7vz9g_customer_id`, `mysql_tbl_f7vz9g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwxgz` (
    `mysql_tbl_ldwxgz_emp_id` INT,
    `mysql_tbl_ldwxgz_department_id` INT,
    `mysql_tbl_ldwxgz_salary` INT
);

INSERT INTO `mysql_tbl_ldwxgz` (`mysql_tbl_ldwxgz_emp_id`, `mysql_tbl_ldwxgz_department_id`, `mysql_tbl_ldwxgz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc28s` (
    `mysql_tbl_9gc28s_customer_id` INT,
    `mysql_tbl_9gc28s_registration_date` DATE,
    `mysql_tbl_9gc28s_country` INT,
    `mysql_tbl_9gc28s_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28ilg` (
    `mysql_tbl_t28ilg_order_id` INT,
    `mysql_tbl_t28ilg_customer_id` INT,
    `mysql_tbl_t28ilg_order_date` DATE,
    `mysql_tbl_t28ilg_total_amount` DECIMAL(10,2),
    `mysql_tbl_t28ilg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gc28s` (`mysql_tbl_9gc28s_customer_id`, `mysql_tbl_9gc28s_registration_date`, `mysql_tbl_9gc28s_country`, `mysql_tbl_9gc28s_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t28ilg` (`mysql_tbl_t28ilg_order_id`, `mysql_tbl_t28ilg_customer_id`, `mysql_tbl_t28ilg_order_date`, `mysql_tbl_t28ilg_total_amount`, `mysql_tbl_t28ilg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xqi2dw` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xqi2dw` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvud7z` (
    `mysql_tbl_zvud7z_order_id` INT,
    `mysql_tbl_zvud7z_customer_id` INT,
    `mysql_tbl_zvud7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvud7z` (`mysql_tbl_zvud7z_order_id`, `mysql_tbl_zvud7z_customer_id`, `mysql_tbl_zvud7z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s32xq3` (
    `mysql_tbl_s32xq3_order_id` INT,
    `mysql_tbl_s32xq3_customer_id` INT
);

INSERT INTO `mysql_tbl_s32xq3` (`mysql_tbl_s32xq3_order_id`, `mysql_tbl_s32xq3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkg67` (
    `mysql_tbl_qdkg67_customer_id` INT,
    `mysql_tbl_qdkg67_tier_level` INT,
    `mysql_tbl_qdkg67_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z356bs` (
    `mysql_tbl_z356bs_order_id` INT,
    `mysql_tbl_z356bs_customer_id` INT,
    `mysql_tbl_z356bs_order_date` DATE,
    `mysql_tbl_z356bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdkg67` (`mysql_tbl_qdkg67_customer_id`, `mysql_tbl_qdkg67_tier_level`, `mysql_tbl_qdkg67_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z356bs` (`mysql_tbl_z356bs_order_id`, `mysql_tbl_z356bs_customer_id`, `mysql_tbl_z356bs_order_date`, `mysql_tbl_z356bs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9nfr` (
    `mysql_tbl_ae9nfr_emp_id` INT,
    `mysql_tbl_ae9nfr_department_id` INT,
    `mysql_tbl_ae9nfr_salary` INT
);

INSERT INTO `mysql_tbl_ae9nfr` (`mysql_tbl_ae9nfr_emp_id`, `mysql_tbl_ae9nfr_department_id`, `mysql_tbl_ae9nfr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhddd3` (
    `mysql_tbl_rhddd3_campaign_id` INT,
    `mysql_tbl_rhddd3_start_date` DATE
);

INSERT INTO `mysql_tbl_rhddd3` (`mysql_tbl_rhddd3_campaign_id`, `mysql_tbl_rhddd3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtc3j` (
    `mysql_tbl_rwtc3j_order_id` INT,
    `mysql_tbl_rwtc3j_order_date` DATE
);

INSERT INTO `mysql_tbl_rwtc3j` (`mysql_tbl_rwtc3j_order_id`, `mysql_tbl_rwtc3j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn3dh` (
    `mysql_tbl_fnn3dh_customer_id` INT,
    `mysql_tbl_fnn3dh_order_date` DATE,
    `mysql_tbl_fnn3dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnn3dh` (`mysql_tbl_fnn3dh_customer_id`, `mysql_tbl_fnn3dh_order_date`, `mysql_tbl_fnn3dh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzq41` (
    `mysql_tbl_5yzq41_appt_id` INT,
    `mysql_tbl_5yzq41_customer_id` INT,
    `mysql_tbl_5yzq41_service_id` INT,
    `mysql_tbl_5yzq41_provider_id` INT,
    `mysql_tbl_5yzq41_scheduled_time` DATE,
    `mysql_tbl_5yzq41_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihkbs` (
    `mysql_tbl_xihkbs_service_id` INT,
    `mysql_tbl_xihkbs_service_name` VARCHAR(50),
    `mysql_tbl_xihkbs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yzq41` (`mysql_tbl_5yzq41_appt_id`, `mysql_tbl_5yzq41_customer_id`, `mysql_tbl_5yzq41_service_id`, `mysql_tbl_5yzq41_provider_id`, `mysql_tbl_5yzq41_scheduled_time`, `mysql_tbl_5yzq41_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xihkbs` (`mysql_tbl_xihkbs_service_id`, `mysql_tbl_xihkbs_service_name`, `mysql_tbl_xihkbs_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toz8v8` (
    `mysql_tbl_toz8v8_campaign_id` INT,
    `mysql_tbl_toz8v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toz8v8` (`mysql_tbl_toz8v8_campaign_id`, `mysql_tbl_toz8v8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6h6ib` (
    `mysql_tbl_m6h6ib_order_id` INT,
    `mysql_tbl_m6h6ib_customer_id` INT,
    `mysql_tbl_m6h6ib_order_date` DATE,
    `mysql_tbl_m6h6ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6h6ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8njk` (
    `mysql_tbl_8i8njk_shipment_id` INT,
    `mysql_tbl_8i8njk_order_id` INT,
    `mysql_tbl_8i8njk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6h6ib` (`mysql_tbl_m6h6ib_order_id`, `mysql_tbl_m6h6ib_customer_id`, `mysql_tbl_m6h6ib_order_date`, `mysql_tbl_m6h6ib_total_amount`, `mysql_tbl_m6h6ib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8i8njk` (`mysql_tbl_8i8njk_shipment_id`, `mysql_tbl_8i8njk_order_id`, `mysql_tbl_8i8njk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3sdq` (
    `mysql_tbl_xd3sdq_member_id` INT,
    `mysql_tbl_xd3sdq_name` VARCHAR(50),
    `mysql_tbl_xd3sdq_membership_type` VARCHAR(50),
    `mysql_tbl_xd3sdq_join_date` DATE,
    `mysql_tbl_xd3sdq_monthly_fee` INT,
    `mysql_tbl_xd3sdq_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js06ff` (
    `mysql_tbl_js06ff_session_id` INT,
    `mysql_tbl_js06ff_member_id` INT,
    `mysql_tbl_js06ff_trainer_id` INT,
    `mysql_tbl_js06ff_session_date` DATE,
    `mysql_tbl_js06ff_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xd3sdq` (`mysql_tbl_xd3sdq_member_id`, `mysql_tbl_xd3sdq_name`, `mysql_tbl_xd3sdq_membership_type`, `mysql_tbl_xd3sdq_join_date`, `mysql_tbl_xd3sdq_monthly_fee`, `mysql_tbl_xd3sdq_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_js06ff` (`mysql_tbl_js06ff_session_id`, `mysql_tbl_js06ff_member_id`, `mysql_tbl_js06ff_trainer_id`, `mysql_tbl_js06ff_session_date`, `mysql_tbl_js06ff_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7t0b` (
    `mysql_tbl_af7t0b_appointment_id` INT,
    `mysql_tbl_af7t0b_pet_id` INT,
    `mysql_tbl_af7t0b_service_type` VARCHAR(50),
    `mysql_tbl_af7t0b_appointment_date` DATE,
    `mysql_tbl_af7t0b_duration_minutes` INT,
    `mysql_tbl_af7t0b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2k27` (
    `mysql_tbl_sc2k27_pet_id` INT,
    `mysql_tbl_sc2k27_breed` INT,
    `mysql_tbl_sc2k27_size` INT,
    `mysql_tbl_sc2k27_age_months` INT
);

INSERT INTO `mysql_tbl_af7t0b` (`mysql_tbl_af7t0b_appointment_id`, `mysql_tbl_af7t0b_pet_id`, `mysql_tbl_af7t0b_service_type`, `mysql_tbl_af7t0b_appointment_date`, `mysql_tbl_af7t0b_duration_minutes`, `mysql_tbl_af7t0b_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sc2k27` (`mysql_tbl_sc2k27_pet_id`, `mysql_tbl_sc2k27_breed`, `mysql_tbl_sc2k27_size`, `mysql_tbl_sc2k27_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfpml` (
    `mysql_tbl_2yfpml_customer_id` INT,
    `mysql_tbl_2yfpml_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yfpml` (`mysql_tbl_2yfpml_customer_id`, `mysql_tbl_2yfpml_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yenbi` (
    `mysql_tbl_1yenbi_supplier_id` INT,
    `mysql_tbl_1yenbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yenbi` (`mysql_tbl_1yenbi_supplier_id`, `mysql_tbl_1yenbi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7q05jo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7q05jo`
  WHERE mysql_tbl_7q05jo_RETURN_DATE IS NULL
  AND mysql_tbl_7q05jo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rwtc3j_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rwtc3j`
    WHERE mysql_tbl_rwtc3j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ldwxgz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ldwxgz`
    WHERE mysql_tbl_ldwxgz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ldwxgz`
    WHERE mysql_tbl_ldwxgz_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc2k27_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_sc2k27`
    WHERE mysql_tbl_sc2k27_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yfpml_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2yfpml`
    WHERE mysql_tbl_2yfpml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1yenbi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1yenbi`
    WHERE mysql_tbl_1yenbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i8njk_SHIPPING_COST, 0), COALESCE(mysql_tbl_m6h6ib_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_m6h6ib` O
    LEFT JOIN `mysql_tbl_8i8njk` S ON mysql_tbl_m6h6ib_ORDER_ID = mysql_tbl_8i8njk_ORDER_ID
    WHERE mysql_tbl_m6h6ib_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd3sdq_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xd3sdq`
    WHERE mysql_tbl_xd3sdq_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_js06ff`
    WHERE mysql_tbl_js06ff_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_js06ff_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_toz8v8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_toz8v8`
    WHERE mysql_tbl_toz8v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xqi2dw`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xqi2dw`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvud7z_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_zvud7z`
    WHERE mysql_tbl_zvud7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n4ypqg_CHANNEL, COALESCE(mysql_tbl_n4ypqg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n4ypqg`
    WHERE mysql_tbl_n4ypqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy8twy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qy8twy`
    WHERE mysql_tbl_qy8twy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t28ilg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t28ilg`
    WHERE mysql_tbl_t28ilg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t28ilg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9gc28s_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9gc28s`
    WHERE mysql_tbl_9gc28s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s32xq3`
    WHERE mysql_tbl_s32xq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f7vz9g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7vz9g`
    WHERE mysql_tbl_f7vz9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n9zjyz_PLAN_TYPE, COALESCE(mysql_tbl_n9zjyz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n9zjyz`
    WHERE mysql_tbl_n9zjyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f66qe_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7f66qe`
    WHERE mysql_tbl_7f66qe_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qdkg67_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qdkg67`
    WHERE mysql_tbl_qdkg67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z356bs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z356bs`
    WHERE mysql_tbl_z356bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qdkg67_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qdkg67`
    WHERE mysql_tbl_qdkg67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ae9nfr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ae9nfr`
    WHERE mysql_tbl_ae9nfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ae9nfr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ae9nfr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rhddd3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rhddd3`
    WHERE mysql_tbl_rhddd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yzq41_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_5yzq41_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_5yzq41`
    WHERE mysql_tbl_5yzq41_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fnn3dh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fnn3dh`
    WHERE mysql_tbl_fnn3dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eahe30`
    WHERE mysql_tbl_eahe30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ggyb57_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ggyb57`
    WHERE mysql_tbl_ggyb57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pn9lkq_MONTHLY_FEE, COALESCE(mysql_tbl_nf0kly_CALL_MINUTES, 0), COALESCE(mysql_tbl_nf0kly_DATA_MB, 0), COALESCE(mysql_tbl_nf0kly_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pn9lkq` T
    LEFT JOIN `mysql_tbl_nf0kly` U ON mysql_tbl_pn9lkq_NUMBER_ID = mysql_tbl_nf0kly_NUMBER_ID AND mysql_tbl_nf0kly_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pn9lkq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);