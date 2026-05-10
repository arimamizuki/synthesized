/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ouv6e` (
    `mysql_tbl_4ouv6e_shipment_id` INT,
    `mysql_tbl_4ouv6e_order_id` INT,
    `mysql_tbl_4ouv6e_carrier_id` INT,
    `mysql_tbl_4ouv6e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ouv6e_weight_kg` INT,
    `mysql_tbl_4ouv6e_shipping_date` DATE,
    `mysql_tbl_4ouv6e_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qavc` (
    `mysql_tbl_n0qavc_carrier_id` INT,
    `mysql_tbl_n0qavc_name` VARCHAR(50),
    `mysql_tbl_n0qavc_base_rate` INT,
    `mysql_tbl_n0qavc_weight_rate` INT
);

INSERT INTO `mysql_tbl_4ouv6e` (`mysql_tbl_4ouv6e_shipment_id`, `mysql_tbl_4ouv6e_order_id`, `mysql_tbl_4ouv6e_carrier_id`, `mysql_tbl_4ouv6e_shipping_cost`, `mysql_tbl_4ouv6e_weight_kg`, `mysql_tbl_4ouv6e_shipping_date`, `mysql_tbl_4ouv6e_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0qavc` (`mysql_tbl_n0qavc_carrier_id`, `mysql_tbl_n0qavc_name`, `mysql_tbl_n0qavc_base_rate`, `mysql_tbl_n0qavc_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32xgkx` (
    `mysql_tbl_32xgkx_course_id` INT,
    `mysql_tbl_32xgkx_instructor_id` INT,
    `mysql_tbl_32xgkx_course_name` VARCHAR(50),
    `mysql_tbl_32xgkx_credit_hours` INT,
    `mysql_tbl_32xgkx_enrollment_limit` INT,
    `mysql_tbl_32xgkx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waofac` (
    `mysql_tbl_waofac_enrollment_id` INT,
    `mysql_tbl_waofac_student_id` INT,
    `mysql_tbl_waofac_course_id` INT,
    `mysql_tbl_waofac_enrollment_date` DATE,
    `mysql_tbl_waofac_grade` INT
);

INSERT INTO `mysql_tbl_32xgkx` (`mysql_tbl_32xgkx_course_id`, `mysql_tbl_32xgkx_instructor_id`, `mysql_tbl_32xgkx_course_name`, `mysql_tbl_32xgkx_credit_hours`, `mysql_tbl_32xgkx_enrollment_limit`, `mysql_tbl_32xgkx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_waofac` (`mysql_tbl_waofac_enrollment_id`, `mysql_tbl_waofac_student_id`, `mysql_tbl_waofac_course_id`, `mysql_tbl_waofac_enrollment_date`, `mysql_tbl_waofac_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knx3yz` (
    `mysql_tbl_knx3yz_order_id` INT,
    `mysql_tbl_knx3yz_customer_id` INT,
    `mysql_tbl_knx3yz_order_date` DATE,
    `mysql_tbl_knx3yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_knx3yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a312e9` (
    `mysql_tbl_a312e9_order_id` INT,
    `mysql_tbl_a312e9_product_id` INT,
    `mysql_tbl_a312e9_quantity` INT
);

INSERT INTO `mysql_tbl_knx3yz` (`mysql_tbl_knx3yz_order_id`, `mysql_tbl_knx3yz_customer_id`, `mysql_tbl_knx3yz_order_date`, `mysql_tbl_knx3yz_total_amount`, `mysql_tbl_knx3yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a312e9` (`mysql_tbl_a312e9_order_id`, `mysql_tbl_a312e9_product_id`, `mysql_tbl_a312e9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4u0bc` (
    `mysql_tbl_e4u0bc_customer_id` INT,
    `mysql_tbl_e4u0bc_registration_date` DATE,
    `mysql_tbl_e4u0bc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4532gq` (
    `mysql_tbl_4532gq_order_id` INT,
    `mysql_tbl_4532gq_customer_id` INT,
    `mysql_tbl_4532gq_order_date` DATE,
    `mysql_tbl_4532gq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4u0bc` (`mysql_tbl_e4u0bc_customer_id`, `mysql_tbl_e4u0bc_registration_date`, `mysql_tbl_e4u0bc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4532gq` (`mysql_tbl_4532gq_order_id`, `mysql_tbl_4532gq_customer_id`, `mysql_tbl_4532gq_order_date`, `mysql_tbl_4532gq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuzoa` (
    `mysql_tbl_dcuzoa_order_id` INT,
    `mysql_tbl_dcuzoa_customer_id` INT,
    `mysql_tbl_dcuzoa_order_date` DATE,
    `mysql_tbl_dcuzoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcuzoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syilaw` (
    `mysql_tbl_syilaw_refund_id` INT,
    `mysql_tbl_syilaw_order_id` INT,
    `mysql_tbl_syilaw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcuzoa` (`mysql_tbl_dcuzoa_order_id`, `mysql_tbl_dcuzoa_customer_id`, `mysql_tbl_dcuzoa_order_date`, `mysql_tbl_dcuzoa_total_amount`, `mysql_tbl_dcuzoa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syilaw` (`mysql_tbl_syilaw_refund_id`, `mysql_tbl_syilaw_order_id`, `mysql_tbl_syilaw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw0fk` (
    `mysql_tbl_kxw0fk_order_id` INT,
    `mysql_tbl_kxw0fk_customer_id` INT,
    `mysql_tbl_kxw0fk_order_date` DATE,
    `mysql_tbl_kxw0fk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8k94i` (
    `mysql_tbl_m8k94i_customer_id` INT,
    `mysql_tbl_m8k94i_tier_level` INT
);

INSERT INTO `mysql_tbl_kxw0fk` (`mysql_tbl_kxw0fk_order_id`, `mysql_tbl_kxw0fk_customer_id`, `mysql_tbl_kxw0fk_order_date`, `mysql_tbl_kxw0fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8k94i` (`mysql_tbl_m8k94i_customer_id`, `mysql_tbl_m8k94i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfn8pj` (
    `mysql_tbl_qfn8pj_order_id` INT,
    `mysql_tbl_qfn8pj_customer_id` INT,
    `mysql_tbl_qfn8pj_order_date` DATE,
    `mysql_tbl_qfn8pj_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfn8pj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elh0hb` (
    `mysql_tbl_elh0hb_refund_id` INT,
    `mysql_tbl_elh0hb_order_id` INT,
    `mysql_tbl_elh0hb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfn8pj` (`mysql_tbl_qfn8pj_order_id`, `mysql_tbl_qfn8pj_customer_id`, `mysql_tbl_qfn8pj_order_date`, `mysql_tbl_qfn8pj_total_amount`, `mysql_tbl_qfn8pj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_elh0hb` (`mysql_tbl_elh0hb_refund_id`, `mysql_tbl_elh0hb_order_id`, `mysql_tbl_elh0hb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wls76x` (
    `mysql_tbl_wls76x_product_id` INT,
    `mysql_tbl_wls76x_category_id` INT
);

INSERT INTO `mysql_tbl_wls76x` (`mysql_tbl_wls76x_product_id`, `mysql_tbl_wls76x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhgjyb` (
    `mysql_tbl_hhgjyb_customer_id` INT,
    `mysql_tbl_hhgjyb_registration_date` DATE,
    `mysql_tbl_hhgjyb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8z5f7` (
    `mysql_tbl_v8z5f7_order_id` INT,
    `mysql_tbl_v8z5f7_customer_id` INT,
    `mysql_tbl_v8z5f7_order_date` DATE,
    `mysql_tbl_v8z5f7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhgjyb` (`mysql_tbl_hhgjyb_customer_id`, `mysql_tbl_hhgjyb_registration_date`, `mysql_tbl_hhgjyb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8z5f7` (`mysql_tbl_v8z5f7_order_id`, `mysql_tbl_v8z5f7_customer_id`, `mysql_tbl_v8z5f7_order_date`, `mysql_tbl_v8z5f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3ywi` (
    `mysql_tbl_pk3ywi_listing_id` INT,
    `mysql_tbl_pk3ywi_employer_id` INT,
    `mysql_tbl_pk3ywi_title` INT,
    `mysql_tbl_pk3ywi_salary_min` INT,
    `mysql_tbl_pk3ywi_salary_max` INT,
    `mysql_tbl_pk3ywi_posted_date` DATE,
    `mysql_tbl_pk3ywi_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5ml3` (
    `mysql_tbl_8n5ml3_application_id` INT,
    `mysql_tbl_8n5ml3_listing_id` INT,
    `mysql_tbl_8n5ml3_applicant_id` INT,
    `mysql_tbl_8n5ml3_applied_date` DATE,
    `mysql_tbl_8n5ml3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk3ywi` (`mysql_tbl_pk3ywi_listing_id`, `mysql_tbl_pk3ywi_employer_id`, `mysql_tbl_pk3ywi_title`, `mysql_tbl_pk3ywi_salary_min`, `mysql_tbl_pk3ywi_salary_max`, `mysql_tbl_pk3ywi_posted_date`, `mysql_tbl_pk3ywi_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8n5ml3` (`mysql_tbl_8n5ml3_application_id`, `mysql_tbl_8n5ml3_listing_id`, `mysql_tbl_8n5ml3_applicant_id`, `mysql_tbl_8n5ml3_applied_date`, `mysql_tbl_8n5ml3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9eu61` (
    `mysql_tbl_i9eu61_customer_id` INT,
    `mysql_tbl_i9eu61_order_id` INT,
    `mysql_tbl_i9eu61_order_date` DATE
);

INSERT INTO `mysql_tbl_i9eu61` (`mysql_tbl_i9eu61_customer_id`, `mysql_tbl_i9eu61_order_id`, `mysql_tbl_i9eu61_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocslh1` (
    `mysql_tbl_ocslh1_customer_id` INT,
    `mysql_tbl_ocslh1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ocslh1` (`mysql_tbl_ocslh1_customer_id`, `mysql_tbl_ocslh1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik28py` (
    `mysql_tbl_ik28py_campaign_id` INT,
    `mysql_tbl_ik28py_status` VARCHAR(50),
    `mysql_tbl_ik28py_budget` INT
);

INSERT INTO `mysql_tbl_ik28py` (`mysql_tbl_ik28py_campaign_id`, `mysql_tbl_ik28py_status`, `mysql_tbl_ik28py_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aks3fx` (
    `mysql_tbl_aks3fx_product_id` INT,
    `mysql_tbl_aks3fx_category_id` INT,
    `mysql_tbl_aks3fx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oueo8e` (
    `mysql_tbl_oueo8e_category_id` INT,
    `mysql_tbl_oueo8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aks3fx` (`mysql_tbl_aks3fx_product_id`, `mysql_tbl_aks3fx_category_id`, `mysql_tbl_aks3fx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oueo8e` (`mysql_tbl_oueo8e_category_id`, `mysql_tbl_oueo8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdbnng` (
    `mysql_tbl_cdbnng_budget` INT
);

INSERT INTO `mysql_tbl_cdbnng` (`mysql_tbl_cdbnng_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4v95` (
    `mysql_tbl_zw4v95_customer_id` INT,
    `mysql_tbl_zw4v95_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71raaz` (
    `mysql_tbl_71raaz_order_id` INT,
    `mysql_tbl_71raaz_customer_id` INT,
    `mysql_tbl_71raaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw4v95` (`mysql_tbl_zw4v95_customer_id`, `mysql_tbl_zw4v95_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_71raaz` (`mysql_tbl_71raaz_order_id`, `mysql_tbl_71raaz_customer_id`, `mysql_tbl_71raaz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjp4na` (
    `mysql_tbl_cjp4na_customer_id` INT,
    `mysql_tbl_cjp4na_country` INT,
    `mysql_tbl_cjp4na_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjp4na` (`mysql_tbl_cjp4na_customer_id`, `mysql_tbl_cjp4na_country`, `mysql_tbl_cjp4na_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kne5a6` (
    `mysql_tbl_kne5a6_customer_id` INT,
    `mysql_tbl_kne5a6_order_date` DATE,
    `mysql_tbl_kne5a6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kne5a6` (`mysql_tbl_kne5a6_customer_id`, `mysql_tbl_kne5a6_order_date`, `mysql_tbl_kne5a6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ekdm` (
    `mysql_tbl_13ekdm_category_id` INT,
    `mysql_tbl_13ekdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13ekdm` (`mysql_tbl_13ekdm_category_id`, `mysql_tbl_13ekdm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01bkg5` (
    `mysql_tbl_01bkg5_order_id` INT,
    `mysql_tbl_01bkg5_customer_id` INT,
    `mysql_tbl_01bkg5_order_date` DATE,
    `mysql_tbl_01bkg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_01bkg5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3r2qp` (
    `mysql_tbl_n3r2qp_shipment_id` INT,
    `mysql_tbl_n3r2qp_order_id` INT,
    `mysql_tbl_n3r2qp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n3r2qp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_01bkg5` (`mysql_tbl_01bkg5_order_id`, `mysql_tbl_01bkg5_customer_id`, `mysql_tbl_01bkg5_order_date`, `mysql_tbl_01bkg5_total_amount`, `mysql_tbl_01bkg5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n3r2qp` (`mysql_tbl_n3r2qp_shipment_id`, `mysql_tbl_n3r2qp_order_id`, `mysql_tbl_n3r2qp_shipping_cost`, `mysql_tbl_n3r2qp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz07s8` (
    `mysql_tbl_gz07s8_dept_id` INT,
    `mysql_tbl_gz07s8_name` VARCHAR(50),
    `mysql_tbl_gz07s8_budget` INT,
    `mysql_tbl_gz07s8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozl68d` (
    `mysql_tbl_ozl68d_emp_id` INT,
    `mysql_tbl_ozl68d_dept_id` INT,
    `mysql_tbl_ozl68d_salary` INT
);

INSERT INTO `mysql_tbl_gz07s8` (`mysql_tbl_gz07s8_dept_id`, `mysql_tbl_gz07s8_name`, `mysql_tbl_gz07s8_budget`, `mysql_tbl_gz07s8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ozl68d` (`mysql_tbl_ozl68d_emp_id`, `mysql_tbl_ozl68d_dept_id`, `mysql_tbl_ozl68d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zus6v0` (
    `mysql_tbl_zus6v0_product_id` INT,
    `mysql_tbl_zus6v0_category_id` INT,
    `mysql_tbl_zus6v0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ifua` (
    `mysql_tbl_53ifua_category_id` INT,
    `mysql_tbl_53ifua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zus6v0` (`mysql_tbl_zus6v0_product_id`, `mysql_tbl_zus6v0_category_id`, `mysql_tbl_zus6v0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53ifua` (`mysql_tbl_53ifua_category_id`, `mysql_tbl_53ifua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9d95` (
    `mysql_tbl_by9d95_supplier_id` INT,
    `mysql_tbl_by9d95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by9d95` (`mysql_tbl_by9d95_supplier_id`, `mysql_tbl_by9d95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xk9lu` (
    `mysql_tbl_5xk9lu_order_id` INT,
    `mysql_tbl_5xk9lu_order_date` DATE
);

INSERT INTO `mysql_tbl_5xk9lu` (`mysql_tbl_5xk9lu_order_id`, `mysql_tbl_5xk9lu_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_by9d95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_by9d95`
    WHERE mysql_tbl_by9d95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zus6v0`
    WHERE mysql_tbl_zus6v0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zus6v0`
    WHERE mysql_tbl_zus6v0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zus6v0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5xk9lu_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5xk9lu`
    WHERE mysql_tbl_5xk9lu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32xgkx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_32xgkx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_32xgkx`
    WHERE mysql_tbl_32xgkx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_waofac_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_waofac`
    WHERE mysql_tbl_waofac_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ocslh1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ocslh1`
    WHERE mysql_tbl_ocslh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz07s8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gz07s8`
    WHERE mysql_tbl_gz07s8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ozl68d`
    WHERE mysql_tbl_ozl68d_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n3r2qp_DELIVERY_DATE, mysql_tbl_01bkg5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n3r2qp`
    WHERE mysql_tbl_n3r2qp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ik28py_STATUS, COALESCE(mysql_tbl_ik28py_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ik28py`
    WHERE mysql_tbl_ik28py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_enc0u3`
    WHERE mysql_tbl_ik28py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_i9eu61_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i9eu61`
    WHERE mysql_tbl_i9eu61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wvwk0y`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13ekdm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_13ekdm`
    WHERE mysql_tbl_13ekdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kne5a6`
    WHERE mysql_tbl_kne5a6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kne5a6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pk3ywi_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_pk3ywi_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_pk3ywi` L
    LEFT JOIN `mysql_tbl_8n5ml3` A ON mysql_tbl_pk3ywi_LISTING_ID = mysql_tbl_8n5ml3_LISTING_ID
    WHERE mysql_tbl_pk3ywi_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_pk3ywi_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pk3ywi_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_pk3ywi`
    WHERE mysql_tbl_pk3ywi_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a312e9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a312e9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_a312e9`
    WHERE mysql_tbl_a312e9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4532gq`
    WHERE mysql_tbl_4532gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4532gq` O
    JOIN `mysql_tbl_e4u0bc` C ON mysql_tbl_4532gq_CUSTOMER_ID = mysql_tbl_e4u0bc_CUSTOMER_ID
    WHERE mysql_tbl_e4u0bc_COUNTRY = (SELECT mysql_tbl_e4u0bc_COUNTRY FROM `mysql_tbl_e4u0bc` WHERE mysql_tbl_e4u0bc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_cjp4na_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cjp4na`
    WHERE mysql_tbl_cjp4na_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdbnng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cdbnng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aks3fx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aks3fx` P ON OI.PRODUCT_ID = mysql_tbl_aks3fx_PRODUCT_ID
    WHERE mysql_tbl_aks3fx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_aks3fx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aks3fx` P ON OI.PRODUCT_ID = mysql_tbl_aks3fx_PRODUCT_ID
    WHERE mysql_tbl_aks3fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_zw4v95_CUSTOMER_ID, SUM(mysql_tbl_71raaz_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_zw4v95` C
        JOIN `mysql_tbl_71raaz` O ON mysql_tbl_zw4v95_CUSTOMER_ID = mysql_tbl_71raaz_CUSTOMER_ID
        WHERE mysql_tbl_zw4v95_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_zw4v95_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_71raaz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_71raaz` O
    JOIN `mysql_tbl_zw4v95` C ON mysql_tbl_71raaz_CUSTOMER_ID = mysql_tbl_zw4v95_CUSTOMER_ID
    WHERE mysql_tbl_zw4v95_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8z5f7_ORDER_DATE), MAX(mysql_tbl_v8z5f7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v8z5f7`
    WHERE mysql_tbl_v8z5f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcuzoa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dcuzoa`
    WHERE mysql_tbl_dcuzoa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syilaw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_syilaw`
    WHERE mysql_tbl_syilaw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kxw0fk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kxw0fk` O
    JOIN `mysql_tbl_m8k94i` C ON mysql_tbl_kxw0fk_CUSTOMER_ID = mysql_tbl_m8k94i_CUSTOMER_ID
    WHERE mysql_tbl_m8k94i_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_elh0hb`
    WHERE mysql_tbl_elh0hb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qfn8pj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qfn8pj`
    WHERE mysql_tbl_qfn8pj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ouv6e_SHIPPING_DATE, mysql_tbl_4ouv6e_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4ouv6e`
    WHERE mysql_tbl_4ouv6e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);