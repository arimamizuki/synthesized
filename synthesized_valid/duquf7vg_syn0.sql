/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9x1td` (
    `mysql_tbl_t9x1td_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_t9x1td_country` mysql_tbl_4928kb,
    `mysql_tbl_t9x1td_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9x1td` (`mysql_tbl_t9x1td_customer_id`, `mysql_tbl_t9x1td_country`, `mysql_tbl_t9x1td_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl7omp` (
    `mysql_tbl_hl7omp_campaign_id` mysql_tbl_4928kb,
    `mysql_tbl_hl7omp_target_audience_size` mysql_tbl_4928kb,
    `mysql_tbl_hl7omp_budget` mysql_tbl_4928kb,
    `mysql_tbl_hl7omp_start_date` DATE,
    `mysql_tbl_hl7omp_end_date` DATE,
    `mysql_tbl_hl7omp_channel` mysql_tbl_4928kb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05j0y` (
    `mysql_tbl_i05j0y_conversion_id` mysql_tbl_4928kb,
    `mysql_tbl_i05j0y_campaign_id` mysql_tbl_4928kb,
    `mysql_tbl_i05j0y_conversion_date` DATE,
    `mysql_tbl_i05j0y_conversion_value` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_hl7omp` (`mysql_tbl_hl7omp_campaign_id`, `mysql_tbl_hl7omp_target_audience_size`, `mysql_tbl_hl7omp_budget`, `mysql_tbl_hl7omp_start_date`, `mysql_tbl_hl7omp_end_date`, `mysql_tbl_hl7omp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i05j0y` (`mysql_tbl_i05j0y_conversion_id`, `mysql_tbl_i05j0y_campaign_id`, `mysql_tbl_i05j0y_conversion_date`, `mysql_tbl_i05j0y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1fb0y` (
    `mysql_tbl_i1fb0y_employee_id` mysql_tbl_4928kb,
    `mysql_tbl_i1fb0y_department_id` mysql_tbl_4928kb,
    `mysql_tbl_i1fb0y_manager_id` mysql_tbl_4928kb,
    `mysql_tbl_i1fb0y_salary` mysql_tbl_4928kb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43psml` (
    `mysql_tbl_43psml_department_id` mysql_tbl_4928kb,
    `mysql_tbl_43psml_parent_department_id` mysql_tbl_4928kb,
    `mysql_tbl_43psml_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1fb0y` (`mysql_tbl_i1fb0y_employee_id`, `mysql_tbl_i1fb0y_department_id`, `mysql_tbl_i1fb0y_manager_id`, `mysql_tbl_i1fb0y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_43psml` (`mysql_tbl_43psml_department_id`, `mysql_tbl_43psml_parent_department_id`, `mysql_tbl_43psml_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc19u5` (
    `mysql_tbl_zc19u5_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_zc19u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc19u5` (`mysql_tbl_zc19u5_customer_id`, `mysql_tbl_zc19u5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54b6n3` (
    `mysql_tbl_54b6n3_table_id` mysql_tbl_4928kb,
    `mysql_tbl_54b6n3_capacity` mysql_tbl_4928kb,
    `mysql_tbl_54b6n3_is_occupied` mysql_tbl_4928kb,
    `mysql_tbl_54b6n3_section` mysql_tbl_4928kb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijx8w1` (
    `mysql_tbl_ijx8w1_res_id` mysql_tbl_4928kb,
    `mysql_tbl_ijx8w1_table_id` mysql_tbl_4928kb,
    `mysql_tbl_ijx8w1_guest_count` mysql_tbl_4928kb,
    `mysql_tbl_ijx8w1_reservation_date` DATE,
    `mysql_tbl_ijx8w1_reservation_time` DATE,
    `mysql_tbl_ijx8w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54b6n3` (`mysql_tbl_54b6n3_table_id`, `mysql_tbl_54b6n3_capacity`, `mysql_tbl_54b6n3_is_occupied`, `mysql_tbl_54b6n3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ijx8w1` (`mysql_tbl_ijx8w1_res_id`, `mysql_tbl_ijx8w1_table_id`, `mysql_tbl_ijx8w1_guest_count`, `mysql_tbl_ijx8w1_reservation_date`, `mysql_tbl_ijx8w1_reservation_time`, `mysql_tbl_ijx8w1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziij0` (
    `mysql_tbl_iziij0_order_id` mysql_tbl_4928kb,
    `mysql_tbl_iziij0_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_iziij0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iziij0` (`mysql_tbl_iziij0_order_id`, `mysql_tbl_iziij0_customer_id`, `mysql_tbl_iziij0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kkpnc` (
    `mysql_tbl_3kkpnc_campaign_id` mysql_tbl_4928kb,
    `mysql_tbl_3kkpnc_budget` mysql_tbl_4928kb,
    `mysql_tbl_3kkpnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvai2` (
    `mysql_tbl_kwvai2_conversion_id` mysql_tbl_4928kb,
    `mysql_tbl_kwvai2_campaign_id` mysql_tbl_4928kb,
    `mysql_tbl_kwvai2_conversion_value` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_3kkpnc` (`mysql_tbl_3kkpnc_campaign_id`, `mysql_tbl_3kkpnc_budget`, `mysql_tbl_3kkpnc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kwvai2` (`mysql_tbl_kwvai2_conversion_id`, `mysql_tbl_kwvai2_campaign_id`, `mysql_tbl_kwvai2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deoze9` (
    `mysql_tbl_deoze9_emp_id` mysql_tbl_4928kb,
    `mysql_tbl_deoze9_department_id` mysql_tbl_4928kb,
    `mysql_tbl_deoze9_salary` mysql_tbl_4928kb,
    `mysql_tbl_deoze9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmt9db` (
    `mysql_tbl_rmt9db_department_id` mysql_tbl_4928kb,
    `mysql_tbl_rmt9db_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deoze9` (`mysql_tbl_deoze9_emp_id`, `mysql_tbl_deoze9_department_id`, `mysql_tbl_deoze9_salary`, `mysql_tbl_deoze9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmt9db` (`mysql_tbl_rmt9db_department_id`, `mysql_tbl_rmt9db_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euqks` (
    `mysql_tbl_5euqks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5euqks` (`mysql_tbl_5euqks_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siindg` (
    `mysql_tbl_siindg_product_id` mysql_tbl_4928kb,
    `mysql_tbl_siindg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siindg` (`mysql_tbl_siindg_product_id`, `mysql_tbl_siindg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qamkt` (
    `mysql_tbl_6qamkt_campaign_id` mysql_tbl_4928kb,
    `mysql_tbl_6qamkt_status` VARCHAR(50),
    `mysql_tbl_6qamkt_start_date` DATE,
    `mysql_tbl_6qamkt_end_date` DATE
);

INSERT INTO `mysql_tbl_6qamkt` (`mysql_tbl_6qamkt_campaign_id`, `mysql_tbl_6qamkt_status`, `mysql_tbl_6qamkt_start_date`, `mysql_tbl_6qamkt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7apb` (mysql_tbl_rg7apb_id mysql_tbl_4928kb, mysql_tbl_rg7apb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzt80i` (
    `mysql_tbl_qzt80i_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_qzt80i_plan_type` VARCHAR(50),
    `mysql_tbl_qzt80i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qzt80i_start_date` DATE,
    `mysql_tbl_qzt80i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kmvf` (
    `mysql_tbl_o1kmvf_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_o1kmvf_tier_level` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_qzt80i` (`mysql_tbl_qzt80i_customer_id`, `mysql_tbl_qzt80i_plan_type`, `mysql_tbl_qzt80i_monthly_cost`, `mysql_tbl_qzt80i_start_date`, `mysql_tbl_qzt80i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o1kmvf` (`mysql_tbl_o1kmvf_customer_id`, `mysql_tbl_o1kmvf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixpth` (
    `mysql_tbl_7ixpth_order_id` mysql_tbl_4928kb,
    `mysql_tbl_7ixpth_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_7ixpth_order_date` DATE,
    `mysql_tbl_7ixpth_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ixpth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvdj5` (
    `mysql_tbl_lgvdj5_order_id` mysql_tbl_4928kb,
    `mysql_tbl_lgvdj5_product_id` mysql_tbl_4928kb,
    `mysql_tbl_lgvdj5_quantity` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_7ixpth` (`mysql_tbl_7ixpth_order_id`, `mysql_tbl_7ixpth_customer_id`, `mysql_tbl_7ixpth_order_date`, `mysql_tbl_7ixpth_total_amount`, `mysql_tbl_7ixpth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgvdj5` (`mysql_tbl_lgvdj5_order_id`, `mysql_tbl_lgvdj5_product_id`, `mysql_tbl_lgvdj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2a46` (
    `mysql_tbl_fv2a46_product_id` mysql_tbl_4928kb,
    `mysql_tbl_fv2a46_supplier_id` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_fv2a46` (`mysql_tbl_fv2a46_product_id`, `mysql_tbl_fv2a46_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocir0` (
    `mysql_tbl_mocir0_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_mocir0_order_date` DATE,
    `mysql_tbl_mocir0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mocir0` (`mysql_tbl_mocir0_customer_id`, `mysql_tbl_mocir0_order_date`, `mysql_tbl_mocir0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21r0t` (
    `mysql_tbl_n21r0t_policy_id` mysql_tbl_4928kb,
    `mysql_tbl_n21r0t_customer_id` mysql_tbl_4928kb,
    `mysql_tbl_n21r0t_policy_type` VARCHAR(50),
    `mysql_tbl_n21r0t_premium_monthly` mysql_tbl_4928kb,
    `mysql_tbl_n21r0t_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3svj` (
    `mysql_tbl_yx3svj_claim_id` mysql_tbl_4928kb,
    `mysql_tbl_yx3svj_policy_id` mysql_tbl_4928kb,
    `mysql_tbl_yx3svj_claim_date` DATE,
    `mysql_tbl_yx3svj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yx3svj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n21r0t` (`mysql_tbl_n21r0t_policy_id`, `mysql_tbl_n21r0t_customer_id`, `mysql_tbl_n21r0t_policy_type`, `mysql_tbl_n21r0t_premium_monthly`, `mysql_tbl_n21r0t_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_yx3svj` (`mysql_tbl_yx3svj_claim_id`, `mysql_tbl_yx3svj_policy_id`, `mysql_tbl_yx3svj_claim_date`, `mysql_tbl_yx3svj_claim_amount`, `mysql_tbl_yx3svj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou97y0` (
    `mysql_tbl_ou97y0_order_id` mysql_tbl_4928kb,
    `mysql_tbl_ou97y0_customer_id` mysql_tbl_4928kb
);

INSERT INTO `mysql_tbl_ou97y0` (`mysql_tbl_ou97y0_order_id`, `mysql_tbl_ou97y0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0xqx` (
    `mysql_tbl_qu0xqx_emp_id` mysql_tbl_4928kb,
    `mysql_tbl_qu0xqx_salary` mysql_tbl_4928kb,
    `mysql_tbl_qu0xqx_department_id` mysql_tbl_4928kb,
    `mysql_tbl_qu0xqx_hire_date` DATE
);

INSERT INTO `mysql_tbl_qu0xqx` (`mysql_tbl_qu0xqx_emp_id`, `mysql_tbl_qu0xqx_salary`, `mysql_tbl_qu0xqx_department_id`, `mysql_tbl_qu0xqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_4928kb, GUEST_COUNT_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_4928kb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54b6n3_CAPACITY, 0), COALESCE(mysql_tbl_54b6n3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_54b6n3`
    WHERE mysql_tbl_54b6n3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ijx8w1`
    WHERE mysql_tbl_ijx8w1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ijx8w1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_4928kb DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rg7apb` SET mysql_tbl_rg7apb_STATUS = 'PROCESSED' WHERE mysql_tbl_rg7apb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6qamkt_START_DATE, mysql_tbl_6qamkt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6qamkt`
    WHERE mysql_tbl_6qamkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_4928kb DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_43psml_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_43psml`
        WHERE mysql_tbl_43psml_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_4928kb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ou97y0`
    WHERE mysql_tbl_ou97y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kwvai2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kwvai2`
    WHERE mysql_tbl_kwvai2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5euqks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5euqks`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_siindg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_siindg`
    WHERE mysql_tbl_siindg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_4928kb DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deoze9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_deoze9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_deoze9`
    WHERE mysql_tbl_deoze9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_4928kb;
    DECLARE V_POSITION mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_4928kb;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iziij0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_iziij0`
    WHERE mysql_tbl_iziij0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mocir0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mocir0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_mocir0`
    WHERE mysql_tbl_mocir0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mocir0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mocir0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_mocir0`
    WHERE mysql_tbl_mocir0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mocir0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_mocir0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lgvdj5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lgvdj5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lgvdj5`
    WHERE mysql_tbl_lgvdj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_4928kb DEFAULT 0;

    SELECT mysql_tbl_qzt80i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qzt80i`
    WHERE mysql_tbl_qzt80i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o1kmvf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o1kmvf`
    WHERE mysql_tbl_o1kmvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE VAL mysql_tbl_4928kb DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_4928kb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n21r0t_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_n21r0t`
    WHERE mysql_tbl_n21r0t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yx3svj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yx3svj`
    WHERE mysql_tbl_yx3svj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yx3svj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_4928kb DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N mysql_tbl_4928kb) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I mysql_tbl_4928kb DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_BONUS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CURRENT_YEAR mysql_tbl_4928kb;
    DECLARE V_HIRE_YEAR mysql_tbl_4928kb;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_qu0xqx_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qu0xqx`
    WHERE mysql_tbl_qu0xqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4928kb`, DATE_TO mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4928kb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_4928kb, BIT_POSITIONS mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_4928kb;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_CURRENT_BIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_4928kb DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3hl26p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_3hl26p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zc19u5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zc19u5`
    WHERE mysql_tbl_zc19u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_4928kb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl7omp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_hl7omp`
    WHERE mysql_tbl_hl7omp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i05j0y_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_i05j0y`
    WHERE mysql_tbl_i05j0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_I mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_DONE mysql_tbl_4928kb DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_4928kb) RETURNS mysql_tbl_4928kb DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_4928kb DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_4928kb DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_t9x1td_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t9x1td` C
    LEFT JOIN ORDERS O ON mysql_tbl_t9x1td_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_t9x1td_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);