/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak96lx` (
    `mysql_tbl_ak96lx_policy_id` INT,
    `mysql_tbl_ak96lx_customer_id` INT,
    `mysql_tbl_ak96lx_policy_type` VARCHAR(50),
    `mysql_tbl_ak96lx_premium_monthly` INT,
    `mysql_tbl_ak96lx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nekx0` (
    `mysql_tbl_0nekx0_claim_id` INT,
    `mysql_tbl_0nekx0_policy_id` INT,
    `mysql_tbl_0nekx0_claim_date` DATE,
    `mysql_tbl_0nekx0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0nekx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak96lx` (`mysql_tbl_ak96lx_policy_id`, `mysql_tbl_ak96lx_customer_id`, `mysql_tbl_ak96lx_policy_type`, `mysql_tbl_ak96lx_premium_monthly`, `mysql_tbl_ak96lx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0nekx0` (`mysql_tbl_0nekx0_claim_id`, `mysql_tbl_0nekx0_policy_id`, `mysql_tbl_0nekx0_claim_date`, `mysql_tbl_0nekx0_claim_amount`, `mysql_tbl_0nekx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5acqxm` (
    `mysql_tbl_5acqxm_ticket_id` INT,
    `mysql_tbl_5acqxm_event_id` INT,
    `mysql_tbl_5acqxm_seat_section` INT,
    `mysql_tbl_5acqxm_seat_row` INT,
    `mysql_tbl_5acqxm_seat_number` INT,
    `mysql_tbl_5acqxm_price` DECIMAL(10,2),
    `mysql_tbl_5acqxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yg2nz` (
    `mysql_tbl_9yg2nz_event_id` INT,
    `mysql_tbl_9yg2nz_event_name` VARCHAR(50),
    `mysql_tbl_9yg2nz_event_date` DATE,
    `mysql_tbl_9yg2nz_venue_id` INT,
    `mysql_tbl_9yg2nz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5acqxm` (`mysql_tbl_5acqxm_ticket_id`, `mysql_tbl_5acqxm_event_id`, `mysql_tbl_5acqxm_seat_section`, `mysql_tbl_5acqxm_seat_row`, `mysql_tbl_5acqxm_seat_number`, `mysql_tbl_5acqxm_price`, `mysql_tbl_5acqxm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9yg2nz` (`mysql_tbl_9yg2nz_event_id`, `mysql_tbl_9yg2nz_event_name`, `mysql_tbl_9yg2nz_event_date`, `mysql_tbl_9yg2nz_venue_id`, `mysql_tbl_9yg2nz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6cye` (
    `mysql_tbl_ai6cye_emp_id` INT,
    `mysql_tbl_ai6cye_department_id` INT
);

INSERT INTO `mysql_tbl_ai6cye` (`mysql_tbl_ai6cye_emp_id`, `mysql_tbl_ai6cye_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cnuo` (
    `mysql_tbl_51cnuo_prescription_id` INT,
    `mysql_tbl_51cnuo_pet_id` INT,
    `mysql_tbl_51cnuo_vet_id` INT,
    `mysql_tbl_51cnuo_medication_name` VARCHAR(50),
    `mysql_tbl_51cnuo_dosage_mg` INT,
    `mysql_tbl_51cnuo_frequency` INT,
    `mysql_tbl_51cnuo_duration_days` INT,
    `mysql_tbl_51cnuo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq263b` (
    `mysql_tbl_vq263b_pet_id` INT,
    `mysql_tbl_vq263b_weight_kg` INT,
    `mysql_tbl_vq263b_breed` INT
);

INSERT INTO `mysql_tbl_51cnuo` (`mysql_tbl_51cnuo_prescription_id`, `mysql_tbl_51cnuo_pet_id`, `mysql_tbl_51cnuo_vet_id`, `mysql_tbl_51cnuo_medication_name`, `mysql_tbl_51cnuo_dosage_mg`, `mysql_tbl_51cnuo_frequency`, `mysql_tbl_51cnuo_duration_days`, `mysql_tbl_51cnuo_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vq263b` (`mysql_tbl_vq263b_pet_id`, `mysql_tbl_vq263b_weight_kg`, `mysql_tbl_vq263b_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9p67` (
    `mysql_tbl_0n9p67_customer_id` INT,
    `mysql_tbl_0n9p67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n9p67` (`mysql_tbl_0n9p67_customer_id`, `mysql_tbl_0n9p67_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbdsz` (
    `mysql_tbl_xsbdsz_customer_id` INT,
    `mysql_tbl_xsbdsz_order_date` DATE
);

INSERT INTO `mysql_tbl_xsbdsz` (`mysql_tbl_xsbdsz_customer_id`, `mysql_tbl_xsbdsz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf30em` (
    `mysql_tbl_tf30em_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tf30em` (`mysql_tbl_tf30em_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t3x9` (
    `mysql_tbl_16t3x9_supplier_id` INT
);

INSERT INTO `mysql_tbl_16t3x9` (`mysql_tbl_16t3x9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxuagm` (
    `mysql_tbl_jxuagm_campaign_id` INT,
    `mysql_tbl_jxuagm_budget` INT,
    `mysql_tbl_jxuagm_start_date` DATE,
    `mysql_tbl_jxuagm_end_date` DATE,
    `mysql_tbl_jxuagm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelsom` (
    `mysql_tbl_xelsom_conversion_id` INT,
    `mysql_tbl_xelsom_campaign_id` INT,
    `mysql_tbl_xelsom_conversion_value` INT
);

INSERT INTO `mysql_tbl_jxuagm` (`mysql_tbl_jxuagm_campaign_id`, `mysql_tbl_jxuagm_budget`, `mysql_tbl_jxuagm_start_date`, `mysql_tbl_jxuagm_end_date`, `mysql_tbl_jxuagm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xelsom` (`mysql_tbl_xelsom_conversion_id`, `mysql_tbl_xelsom_campaign_id`, `mysql_tbl_xelsom_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0ewl` (
    `mysql_tbl_bc0ewl_table_id` INT,
    `mysql_tbl_bc0ewl_capacity` INT,
    `mysql_tbl_bc0ewl_is_occupied` INT,
    `mysql_tbl_bc0ewl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhnx5y` (
    `mysql_tbl_yhnx5y_res_id` INT,
    `mysql_tbl_yhnx5y_table_id` INT,
    `mysql_tbl_yhnx5y_guest_count` INT,
    `mysql_tbl_yhnx5y_reservation_date` DATE,
    `mysql_tbl_yhnx5y_reservation_time` DATE,
    `mysql_tbl_yhnx5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc0ewl` (`mysql_tbl_bc0ewl_table_id`, `mysql_tbl_bc0ewl_capacity`, `mysql_tbl_bc0ewl_is_occupied`, `mysql_tbl_bc0ewl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yhnx5y` (`mysql_tbl_yhnx5y_res_id`, `mysql_tbl_yhnx5y_table_id`, `mysql_tbl_yhnx5y_guest_count`, `mysql_tbl_yhnx5y_reservation_date`, `mysql_tbl_yhnx5y_reservation_time`, `mysql_tbl_yhnx5y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7lz7` (
    `mysql_tbl_2k7lz7_employee_id` INT,
    `mysql_tbl_2k7lz7_department_id` INT,
    `mysql_tbl_2k7lz7_salary` INT,
    `mysql_tbl_2k7lz7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtgu1` (
    `mysql_tbl_vmtgu1_employee_id` INT,
    `mysql_tbl_vmtgu1_effective_date` DATE,
    `mysql_tbl_vmtgu1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k7lz7` (`mysql_tbl_2k7lz7_employee_id`, `mysql_tbl_2k7lz7_department_id`, `mysql_tbl_2k7lz7_salary`, `mysql_tbl_2k7lz7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmtgu1` (`mysql_tbl_vmtgu1_employee_id`, `mysql_tbl_vmtgu1_effective_date`, `mysql_tbl_vmtgu1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2d7e` (
    `mysql_tbl_7o2d7e_order_id` INT,
    `mysql_tbl_7o2d7e_customer_id` INT,
    `mysql_tbl_7o2d7e_order_date` DATE,
    `mysql_tbl_7o2d7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_7o2d7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4bbj` (
    `mysql_tbl_xv4bbj_refund_id` INT,
    `mysql_tbl_xv4bbj_order_id` INT,
    `mysql_tbl_xv4bbj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o2d7e` (`mysql_tbl_7o2d7e_order_id`, `mysql_tbl_7o2d7e_customer_id`, `mysql_tbl_7o2d7e_order_date`, `mysql_tbl_7o2d7e_total_amount`, `mysql_tbl_7o2d7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xv4bbj` (`mysql_tbl_xv4bbj_refund_id`, `mysql_tbl_xv4bbj_order_id`, `mysql_tbl_xv4bbj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3wzq` (
    `mysql_tbl_yy3wzq_customer_id` INT,
    `mysql_tbl_yy3wzq_plan_type` VARCHAR(50),
    `mysql_tbl_yy3wzq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yy3wzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy3wzq` (`mysql_tbl_yy3wzq_customer_id`, `mysql_tbl_yy3wzq_plan_type`, `mysql_tbl_yy3wzq_monthly_cost`, `mysql_tbl_yy3wzq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jqod` (
    `mysql_tbl_z0jqod_product_id` INT,
    `mysql_tbl_z0jqod_category_id` INT,
    `mysql_tbl_z0jqod_supplier_id` INT,
    `mysql_tbl_z0jqod_price` DECIMAL(10,2),
    `mysql_tbl_z0jqod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuahp` (
    `mysql_tbl_8tuahp_supplier_id` INT,
    `mysql_tbl_8tuahp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8tuahp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z0jqod` (`mysql_tbl_z0jqod_product_id`, `mysql_tbl_z0jqod_category_id`, `mysql_tbl_z0jqod_supplier_id`, `mysql_tbl_z0jqod_price`, `mysql_tbl_z0jqod_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8tuahp` (`mysql_tbl_8tuahp_supplier_id`, `mysql_tbl_8tuahp_supplier_rating`, `mysql_tbl_8tuahp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2jqn` (
    `mysql_tbl_ju2jqn_product_id` INT,
    `mysql_tbl_ju2jqn_category_id` INT,
    `mysql_tbl_ju2jqn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjmyd` (
    `mysql_tbl_6wjmyd_category_id` INT,
    `mysql_tbl_6wjmyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ju2jqn` (`mysql_tbl_ju2jqn_product_id`, `mysql_tbl_ju2jqn_category_id`, `mysql_tbl_ju2jqn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6wjmyd` (`mysql_tbl_6wjmyd_category_id`, `mysql_tbl_6wjmyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngii0p` (
    `mysql_tbl_ngii0p_sale_id` INT,
    `mysql_tbl_ngii0p_product_id` INT,
    `mysql_tbl_ngii0p_salesperson_id` INT,
    `mysql_tbl_ngii0p_sale_date` DATE,
    `mysql_tbl_ngii0p_quantity` INT,
    `mysql_tbl_ngii0p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngii0p` (`mysql_tbl_ngii0p_sale_id`, `mysql_tbl_ngii0p_product_id`, `mysql_tbl_ngii0p_salesperson_id`, `mysql_tbl_ngii0p_sale_date`, `mysql_tbl_ngii0p_quantity`, `mysql_tbl_ngii0p_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_yy3wzq_PLAN_TYPE, COALESCE(mysql_tbl_yy3wzq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yy3wzq`
    WHERE mysql_tbl_yy3wzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_jxuagm_END_DATE, mysql_tbl_jxuagm_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_jxuagm` C
    LEFT JOIN `mysql_tbl_xelsom` CV ON mysql_tbl_jxuagm_CAMPAIGN_ID = mysql_tbl_xelsom_CAMPAIGN_ID
    WHERE mysql_tbl_jxuagm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jxuagm_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xsbdsz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xsbdsz`
    WHERE mysql_tbl_xsbdsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tf30em`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c1286j`
    WHERE mysql_tbl_16t3x9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5acqxm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_5acqxm`
    WHERE mysql_tbl_5acqxm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_5acqxm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_5acqxm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9yg2nz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9yg2nz`
    WHERE mysql_tbl_9yg2nz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51cnuo_DOSAGE_MG, 50), COALESCE(mysql_tbl_51cnuo_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_51cnuo`
    WHERE mysql_tbl_51cnuo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vq263b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_51cnuo` VP
    JOIN `mysql_tbl_vq263b` P ON mysql_tbl_51cnuo_PET_ID = mysql_tbl_vq263b_PET_ID
    WHERE mysql_tbl_51cnuo_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vmtgu1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vmtgu1`
    WHERE mysql_tbl_vmtgu1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vmtgu1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vmtgu1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vmtgu1`
    WHERE mysql_tbl_vmtgu1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vmtgu1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2k7lz7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2k7lz7`
    WHERE mysql_tbl_2k7lz7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vgahqk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv4bbj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xv4bbj`
    WHERE mysql_tbl_xv4bbj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_8a1wsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_8a1wsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tuahp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8tuahp_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8tuahp`
    WHERE mysql_tbl_8tuahp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z0jqod_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z0jqod`
    WHERE mysql_tbl_z0jqod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ngii0p_QUANTITY * mysql_tbl_ngii0p_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ngii0p`
    WHERE mysql_tbl_ngii0p_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ngii0p_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ju2jqn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ju2jqn`
    WHERE mysql_tbl_ju2jqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ju2jqn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ju2jqn`
    WHERE mysql_tbl_ju2jqn_CATEGORY_ID = (SELECT mysql_tbl_ju2jqn_CATEGORY_ID FROM `mysql_tbl_ju2jqn` WHERE mysql_tbl_ju2jqn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc0ewl_CAPACITY, 0), COALESCE(mysql_tbl_bc0ewl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bc0ewl`
    WHERE mysql_tbl_bc0ewl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yhnx5y`
    WHERE mysql_tbl_yhnx5y_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yhnx5y_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0n9p67_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0n9p67`
    WHERE mysql_tbl_0n9p67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ai6cye`
    WHERE mysql_tbl_ai6cye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak96lx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ak96lx`
    WHERE mysql_tbl_ak96lx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nekx0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0nekx0`
    WHERE mysql_tbl_0nekx0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0nekx0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);