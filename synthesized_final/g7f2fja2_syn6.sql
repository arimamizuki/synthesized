/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtb8f` (
    `mysql_tbl_qwtb8f_campaign_id` INT,
    `mysql_tbl_qwtb8f_status` VARCHAR(50),
    `mysql_tbl_qwtb8f_start_date` DATE,
    `mysql_tbl_qwtb8f_end_date` DATE
);

INSERT INTO `mysql_tbl_qwtb8f` (`mysql_tbl_qwtb8f_campaign_id`, `mysql_tbl_qwtb8f_status`, `mysql_tbl_qwtb8f_start_date`, `mysql_tbl_qwtb8f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck4no` (
    `mysql_tbl_cck4no_emp_id` INT,
    `mysql_tbl_cck4no_name` VARCHAR(50),
    `mysql_tbl_cck4no_salary` INT,
    `mysql_tbl_cck4no_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlwqe` (
    `mysql_tbl_qzlwqe_emp_id` INT,
    `mysql_tbl_qzlwqe_effective_date` DATE,
    `mysql_tbl_qzlwqe_new_salary` INT,
    `mysql_tbl_qzlwqe_change_reason` INT
);

INSERT INTO `mysql_tbl_cck4no` (`mysql_tbl_cck4no_emp_id`, `mysql_tbl_cck4no_name`, `mysql_tbl_cck4no_salary`, `mysql_tbl_cck4no_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzlwqe` (`mysql_tbl_qzlwqe_emp_id`, `mysql_tbl_qzlwqe_effective_date`, `mysql_tbl_qzlwqe_new_salary`, `mysql_tbl_qzlwqe_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdhilq` (
    `mysql_tbl_bdhilq_emp_id` INT,
    `mysql_tbl_bdhilq_department_id` INT,
    `mysql_tbl_bdhilq_hire_date` DATE,
    `mysql_tbl_bdhilq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82a4nc` (
    `mysql_tbl_82a4nc_department_id` INT,
    `mysql_tbl_82a4nc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdhilq` (`mysql_tbl_bdhilq_emp_id`, `mysql_tbl_bdhilq_department_id`, `mysql_tbl_bdhilq_hire_date`, `mysql_tbl_bdhilq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82a4nc` (`mysql_tbl_82a4nc_department_id`, `mysql_tbl_82a4nc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1aim` (
    `mysql_tbl_zt1aim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zt1aim` (`mysql_tbl_zt1aim_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkk6xb` (
    `mysql_tbl_jkk6xb_emp_id` INT,
    `mysql_tbl_jkk6xb_department_id` INT,
    `mysql_tbl_jkk6xb_salary` INT,
    `mysql_tbl_jkk6xb_hire_date` DATE,
    `mysql_tbl_jkk6xb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkk6xb` (`mysql_tbl_jkk6xb_emp_id`, `mysql_tbl_jkk6xb_department_id`, `mysql_tbl_jkk6xb_salary`, `mysql_tbl_jkk6xb_hire_date`, `mysql_tbl_jkk6xb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyo655` (
    `mysql_tbl_gyo655_employee_id` INT,
    `mysql_tbl_gyo655_department_id` INT,
    `mysql_tbl_gyo655_salary` INT,
    `mysql_tbl_gyo655_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha9izs` (
    `mysql_tbl_ha9izs_bonus_id` INT,
    `mysql_tbl_ha9izs_employee_id` INT,
    `mysql_tbl_ha9izs_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ha9izs_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gyo655` (`mysql_tbl_gyo655_employee_id`, `mysql_tbl_gyo655_department_id`, `mysql_tbl_gyo655_salary`, `mysql_tbl_gyo655_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ha9izs` (`mysql_tbl_ha9izs_bonus_id`, `mysql_tbl_ha9izs_employee_id`, `mysql_tbl_ha9izs_bonus_amount`, `mysql_tbl_ha9izs_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xgne` (
    `mysql_tbl_c2xgne_order_id` INT,
    `mysql_tbl_c2xgne_customer_id` INT,
    `mysql_tbl_c2xgne_order_date` DATE
);

INSERT INTO `mysql_tbl_c2xgne` (`mysql_tbl_c2xgne_order_id`, `mysql_tbl_c2xgne_customer_id`, `mysql_tbl_c2xgne_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xjzi` (
    `mysql_tbl_r3xjzi_order_id` INT,
    `mysql_tbl_r3xjzi_customer_id` INT,
    `mysql_tbl_r3xjzi_order_date` DATE,
    `mysql_tbl_r3xjzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3xjzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh65w` (
    `mysql_tbl_jrh65w_order_id` INT,
    `mysql_tbl_jrh65w_product_id` INT,
    `mysql_tbl_jrh65w_quantity` INT
);

INSERT INTO `mysql_tbl_r3xjzi` (`mysql_tbl_r3xjzi_order_id`, `mysql_tbl_r3xjzi_customer_id`, `mysql_tbl_r3xjzi_order_date`, `mysql_tbl_r3xjzi_total_amount`, `mysql_tbl_r3xjzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrh65w` (`mysql_tbl_jrh65w_order_id`, `mysql_tbl_jrh65w_product_id`, `mysql_tbl_jrh65w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aowak` (
    `mysql_tbl_1aowak_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_1aowak` (`mysql_tbl_1aowak_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35xzh` (
    `mysql_tbl_v35xzh_store_id` INT,
    `mysql_tbl_v35xzh_region` INT,
    `mysql_tbl_v35xzh_store_type` VARCHAR(50),
    `mysql_tbl_v35xzh_monthly_rent` INT,
    `mysql_tbl_v35xzh_sales_target` INT,
    `mysql_tbl_v35xzh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b3up` (
    `mysql_tbl_l3b3up_employee_id` INT,
    `mysql_tbl_l3b3up_store_id` INT,
    `mysql_tbl_l3b3up_role` INT,
    `mysql_tbl_l3b3up_salary` INT,
    `mysql_tbl_l3b3up_hire_date` DATE
);

INSERT INTO `mysql_tbl_v35xzh` (`mysql_tbl_v35xzh_store_id`, `mysql_tbl_v35xzh_region`, `mysql_tbl_v35xzh_store_type`, `mysql_tbl_v35xzh_monthly_rent`, `mysql_tbl_v35xzh_sales_target`, `mysql_tbl_v35xzh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l3b3up` (`mysql_tbl_l3b3up_employee_id`, `mysql_tbl_l3b3up_store_id`, `mysql_tbl_l3b3up_role`, `mysql_tbl_l3b3up_salary`, `mysql_tbl_l3b3up_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybaao1` (
    `mysql_tbl_ybaao1_prescription_id` INT,
    `mysql_tbl_ybaao1_pet_id` INT,
    `mysql_tbl_ybaao1_vet_id` INT,
    `mysql_tbl_ybaao1_medication_name` VARCHAR(50),
    `mysql_tbl_ybaao1_dosage_mg` INT,
    `mysql_tbl_ybaao1_frequency` INT,
    `mysql_tbl_ybaao1_duration_days` INT,
    `mysql_tbl_ybaao1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xth40o` (
    `mysql_tbl_xth40o_pet_id` INT,
    `mysql_tbl_xth40o_weight_kg` INT,
    `mysql_tbl_xth40o_breed` INT
);

INSERT INTO `mysql_tbl_ybaao1` (`mysql_tbl_ybaao1_prescription_id`, `mysql_tbl_ybaao1_pet_id`, `mysql_tbl_ybaao1_vet_id`, `mysql_tbl_ybaao1_medication_name`, `mysql_tbl_ybaao1_dosage_mg`, `mysql_tbl_ybaao1_frequency`, `mysql_tbl_ybaao1_duration_days`, `mysql_tbl_ybaao1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xth40o` (`mysql_tbl_xth40o_pet_id`, `mysql_tbl_xth40o_weight_kg`, `mysql_tbl_xth40o_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rx9j` (
    `mysql_tbl_e7rx9j_policy_id` INT,
    `mysql_tbl_e7rx9j_customer_id` INT,
    `mysql_tbl_e7rx9j_monthly_benefit` INT,
    `mysql_tbl_e7rx9j_elimination_period_days` INT,
    `mysql_tbl_e7rx9j_benefit_duration_months` INT,
    `mysql_tbl_e7rx9j_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhawp` (
    `mysql_tbl_zbhawp_claim_id` INT,
    `mysql_tbl_zbhawp_policy_id` INT,
    `mysql_tbl_zbhawp_claim_start_date` DATE,
    `mysql_tbl_zbhawp_claim_end_date` DATE,
    `mysql_tbl_zbhawp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_e7rx9j` (`mysql_tbl_e7rx9j_policy_id`, `mysql_tbl_e7rx9j_customer_id`, `mysql_tbl_e7rx9j_monthly_benefit`, `mysql_tbl_e7rx9j_elimination_period_days`, `mysql_tbl_e7rx9j_benefit_duration_months`, `mysql_tbl_e7rx9j_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbhawp` (`mysql_tbl_zbhawp_claim_id`, `mysql_tbl_zbhawp_policy_id`, `mysql_tbl_zbhawp_claim_start_date`, `mysql_tbl_zbhawp_claim_end_date`, `mysql_tbl_zbhawp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qklu` (
    `mysql_tbl_b4qklu_order_id` INT,
    `mysql_tbl_b4qklu_customer_id` INT,
    `mysql_tbl_b4qklu_order_date` DATE,
    `mysql_tbl_b4qklu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwjbh` (
    `mysql_tbl_rhwjbh_shipment_id` INT,
    `mysql_tbl_rhwjbh_order_id` INT,
    `mysql_tbl_rhwjbh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4qklu` (`mysql_tbl_b4qklu_order_id`, `mysql_tbl_b4qklu_customer_id`, `mysql_tbl_b4qklu_order_date`, `mysql_tbl_b4qklu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rhwjbh` (`mysql_tbl_rhwjbh_shipment_id`, `mysql_tbl_rhwjbh_order_id`, `mysql_tbl_rhwjbh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9601fy` (
    `mysql_tbl_9601fy_campaign_id` INT,
    `mysql_tbl_9601fy_start_date` DATE,
    `mysql_tbl_9601fy_end_date` DATE,
    `mysql_tbl_9601fy_budget` INT,
    `mysql_tbl_9601fy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9601fy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9601fy` (`mysql_tbl_9601fy_campaign_id`, `mysql_tbl_9601fy_start_date`, `mysql_tbl_9601fy_end_date`, `mysql_tbl_9601fy_budget`, `mysql_tbl_9601fy_spent_amount`, `mysql_tbl_9601fy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku84m3` (
    `mysql_tbl_ku84m3_customer_id` INT,
    `mysql_tbl_ku84m3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ku84m3` (`mysql_tbl_ku84m3_customer_id`, `mysql_tbl_ku84m3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3jz7` (mysql_tbl_uq3jz7_id INT, mysql_tbl_uq3jz7_score INT, mysql_tbl_uq3jz7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwd6e2` (
    `mysql_tbl_dwd6e2_customer_id` INT,
    `mysql_tbl_dwd6e2_status` VARCHAR(50),
    `mysql_tbl_dwd6e2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwd6e2` (`mysql_tbl_dwd6e2_customer_id`, `mysql_tbl_dwd6e2_status`, `mysql_tbl_dwd6e2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uumlp0` (
    `mysql_tbl_uumlp0_order_id` INT,
    `mysql_tbl_uumlp0_customer_id` INT,
    `mysql_tbl_uumlp0_order_date` DATE,
    `mysql_tbl_uumlp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixy11u` (
    `mysql_tbl_ixy11u_customer_id` INT,
    `mysql_tbl_ixy11u_country` INT
);

INSERT INTO `mysql_tbl_uumlp0` (`mysql_tbl_uumlp0_order_id`, `mysql_tbl_uumlp0_customer_id`, `mysql_tbl_uumlp0_order_date`, `mysql_tbl_uumlp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ixy11u` (`mysql_tbl_ixy11u_customer_id`, `mysql_tbl_ixy11u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ize0d` (
    `mysql_tbl_3ize0d_zone_id` INT,
    `mysql_tbl_3ize0d_hourly_rate` INT,
    `mysql_tbl_3ize0d_max_capacity` INT,
    `mysql_tbl_3ize0d_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zb0y` (
    `mysql_tbl_u3zb0y_trans_id` INT,
    `mysql_tbl_u3zb0y_vehicle_id` INT,
    `mysql_tbl_u3zb0y_zone_id` INT,
    `mysql_tbl_u3zb0y_entry_time` DATE,
    `mysql_tbl_u3zb0y_exit_time` DATE,
    `mysql_tbl_u3zb0y_amount_paid` INT
);

INSERT INTO `mysql_tbl_3ize0d` (`mysql_tbl_3ize0d_zone_id`, `mysql_tbl_3ize0d_hourly_rate`, `mysql_tbl_3ize0d_max_capacity`, `mysql_tbl_3ize0d_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u3zb0y` (`mysql_tbl_u3zb0y_trans_id`, `mysql_tbl_u3zb0y_vehicle_id`, `mysql_tbl_u3zb0y_zone_id`, `mysql_tbl_u3zb0y_entry_time`, `mysql_tbl_u3zb0y_exit_time`, `mysql_tbl_u3zb0y_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_uq3jz7_SCORE INTO V_SCORE FROM `mysql_tbl_uq3jz7` WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_uq3jz7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_uq3jz7` SET mysql_tbl_uq3jz7_LETTER_GRADE = 'A' WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_uq3jz7` SET mysql_tbl_uq3jz7_LETTER_GRADE = 'B' WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_uq3jz7` SET mysql_tbl_uq3jz7_LETTER_GRADE = 'C' WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_uq3jz7` SET mysql_tbl_uq3jz7_LETTER_GRADE = 'D' WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_uq3jz7` SET mysql_tbl_uq3jz7_LETTER_GRADE = 'F' WHERE mysql_tbl_uq3jz7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_uumlp0_ORDER_DATE), MAX(mysql_tbl_uumlp0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uumlp0`
    WHERE mysql_tbl_uumlp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ize0d_HOURLY_RATE, 10), COALESCE(mysql_tbl_3ize0d_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3ize0d`
    WHERE mysql_tbl_3ize0d_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_u3zb0y`
    WHERE mysql_tbl_u3zb0y_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_u3zb0y_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dwd6e2_STATUS, COALESCE(mysql_tbl_dwd6e2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dwd6e2`
    WHERE mysql_tbl_dwd6e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9601fy_BUDGET, 0), COALESCE(mysql_tbl_9601fy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9601fy`
    WHERE mysql_tbl_9601fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ku84m3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ku84m3`
    WHERE mysql_tbl_ku84m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhwjbh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rhwjbh`
    WHERE mysql_tbl_rhwjbh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_73twep`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_v35xzh_SALES_TARGET, 0), COALESCE(mysql_tbl_v35xzh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_v35xzh`
    WHERE mysql_tbl_v35xzh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l3b3up`
    WHERE mysql_tbl_l3b3up_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1aowak`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkk6xb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jkk6xb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jkk6xb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jkk6xb`
    WHERE mysql_tbl_jkk6xb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_PROC_ENUM_yio23w());

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_INNOVATION_INDEX);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybaao1_DOSAGE_MG, 50), COALESCE(mysql_tbl_ybaao1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ybaao1`
    WHERE mysql_tbl_ybaao1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xth40o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ybaao1` VP
    JOIN `mysql_tbl_xth40o` P ON mysql_tbl_ybaao1_PET_ID = mysql_tbl_xth40o_PET_ID
    WHERE mysql_tbl_ybaao1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7rx9j_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_e7rx9j_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_e7rx9j`
    WHERE mysql_tbl_e7rx9j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbhawp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zbhawp`
    WHERE mysql_tbl_zbhawp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c2xgne_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c2xgne`
    WHERE mysql_tbl_c2xgne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 999)));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_gyo655_SALARY, 0), COALESCE(mysql_tbl_gyo655_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_gyo655`
    WHERE mysql_tbl_gyo655_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ha9izs_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ha9izs`
    WHERE mysql_tbl_ha9izs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jrh65w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jrh65w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jrh65w`
    WHERE mysql_tbl_jrh65w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cck4no_SALARY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cck4no`
    WHERE mysql_tbl_cck4no_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzlwqe_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qzlwqe`
    WHERE mysql_tbl_qzlwqe_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qzlwqe_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cck4no_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cck4no`
    WHERE mysql_tbl_cck4no_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt1aim_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zt1aim`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    FROM `mysql_tbl_bdhilq`
    WHERE mysql_tbl_bdhilq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bdhilq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bdhilq`
    WHERE mysql_tbl_bdhilq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bdhilq_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qwtb8f_STATUS, mysql_tbl_qwtb8f_START_DATE, mysql_tbl_qwtb8f_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qwtb8f`
    WHERE mysql_tbl_qwtb8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e6mxnb`
    WHERE mysql_tbl_qwtb8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_j0typb` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_j0typb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_j0typb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();