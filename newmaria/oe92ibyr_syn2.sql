/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vfxw9w` (
    `table_vfxw9w_product_id` INT,
    `table_vfxw9w_category_id` INT,
    `table_vfxw9w_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_na73ui` (
    `table_na73ui_category_id` INT,
    `table_na73ui_name` VARCHAR(50)
);
INSERT INTO `table_vfxw9w` (`table_vfxw9w_product_id`, `table_vfxw9w_category_id`, `table_vfxw9w_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_na73ui` (`table_na73ui_category_id`, `table_na73ui_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_sgo273` (
    `table_sgo273_student_id` INT,
    `table_sgo273_name` VARCHAR(50),
    `table_sgo273_exam_score` INT,
    `table_sgo273_assignment_score` INT,
    `table_sgo273_participation_score` INT
);
INSERT INTO `table_sgo273` (`table_sgo273_student_id`, `table_sgo273_name`, `table_sgo273_exam_score`, `table_sgo273_assignment_score`, `table_sgo273_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j5ecib` (
    `table_j5ecib_appointment_id` INT,
    `table_j5ecib_pet_id` INT,
    `table_j5ecib_service_type` VARCHAR(50),
    `table_j5ecib_appointment_date` DATE,
    `table_j5ecib_duration_minutes` INT,
    `table_j5ecib_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4oe4iu` (
    `table_4oe4iu_pet_id` INT,
    `table_4oe4iu_breed` INT,
    `table_4oe4iu_size` INT,
    `table_4oe4iu_age_months` INT
);
INSERT INTO `table_j5ecib` (`table_j5ecib_appointment_id`, `table_j5ecib_pet_id`, `table_j5ecib_service_type`, `table_j5ecib_appointment_date`, `table_j5ecib_duration_minutes`, `table_j5ecib_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_4oe4iu` (`table_4oe4iu_pet_id`, `table_4oe4iu_breed`, `table_4oe4iu_size`, `table_4oe4iu_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j0u161` (
    `table_j0u161_campaign_id` INT,
    `table_j0u161_status` VARCHAR(50)
);
INSERT INTO `table_j0u161` (`table_j0u161_campaign_id`, `table_j0u161_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_aywhgv` (
    `table_aywhgv_account_id` INT,
    `table_aywhgv_balance` INT,
    `table_aywhgv_overdraft_limit` INT,
    `table_aywhgv_account_type` INT
);
INSERT INTO `table_aywhgv` (`table_aywhgv_account_id`, `table_aywhgv_balance`, `table_aywhgv_overdraft_limit`, `table_aywhgv_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cpzaff_total_amount), 0)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_we2yvs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5y2e6q----- */
DELIMITER //

CREATE FUNCTION mysql_func_5y2e6q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y5fw6b VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_j0u161_status
    INTO mysql_var_y5fw6b
    FROM table_j0u161
    WHERE table_j0u161_campaign_id = campaign_id_param;

    CASE mysql_var_y5fw6b
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7u87xy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7u87xy(account_id_param INT, amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_32fvp7 INT DEFAULT 0;
    DECLARE mysql_var_fi7fiq INT DEFAULT 0;
    DECLARE mysql_var_dg6b9w INT DEFAULT 0;
    DECLARE mysql_var_3cehf4 INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(table_aywhgv_balance, 0), COALESCE(table_aywhgv_overdraft_limit, 0)
    INTO mysql_var_32fvp7, mysql_var_fi7fiq
    FROM table_aywhgv
    WHERE table_aywhgv_account_id = account_id_param;

    SET mysql_var_dg6b9w = mysql_var_32fvp7 + mysql_var_fi7fiq;

    IF mysql_var_dg6b9w >= amount THEN
        SET mysql_var_3cehf4 = 1;
    ELSE
        SET mysql_var_3cehf4 = 0;
    END IF;

    RETURN mysql_var_3cehf4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_royvli----- */
DELIMITER //

CREATE FUNCTION mysql_func_royvli(pet_id_param INT, service_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q8mamh VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE mysql_var_i8l6di INT DEFAULT 12;
    DECLARE mysql_var_vrwv5j INT DEFAULT 40;
    DECLARE mysql_var_ql6u7y INT DEFAULT 1;
    DECLARE mysql_var_dxvahq INT DEFAULT 0;

    SELECT mysql_func_5y2e6q(7)
    INTO mysql_var_q8mamh, mysql_var_i8l6di
    FROM table_4oe4iu
    WHERE table_4oe4iu_pet_id = pet_id_param;

    SET mysql_var_i8l6di = 12;

    CASE mysql_var_q8mamh
        WHEN 'LARGE' THEN SET mysql_var_ql6u7y = 2;
        WHEN 'MEDIUM' THEN SET mysql_var_ql6u7y = 1;
        WHEN 'SMALL' THEN SET mysql_var_ql6u7y = 0;
        ELSE SET mysql_var_ql6u7y = 1;
    END CASE;

    CASE service_type_param
        WHEN 'FULL_GROOMING' THEN SET mysql_var_vrwv5j = 80;
        WHEN 'BATH' THEN SET mysql_var_vrwv5j = 40;
        WHEN 'HAIRCUT' THEN SET mysql_var_vrwv5j = 60;
        WHEN 'NAIL_TRIM' THEN SET mysql_var_vrwv5j = 20;
        ELSE SET mysql_var_vrwv5j = 50;
    END CASE;

    SET mysql_var_dxvahq = mysql_var_vrwv5j * mysql_var_ql6u7y;

    IF mysql_var_i8l6di < 6 THEN
        SET mysql_var_dxvahq = mysql_var_dxvahq + 10;
    END IF;

    RETURN mysql_func_7u87xy(1, -9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN mysql_func_royvli(-10, 'data53');
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsi1vw----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsi1vw(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0uppla INT DEFAULT 0;
    DECLARE mysql_var_qje9lv INT DEFAULT 0;
    DECLARE mysql_var_wqqpd4 INT DEFAULT 0;
    DECLARE mysql_var_brselp INT DEFAULT 0;

    SELECT mysql_func_oyr4ly(-5, 1)
    INTO mysql_var_0uppla, mysql_var_qje9lv, mysql_var_wqqpd4
    FROM table_sgo273
    WHERE table_sgo273_student_id = student_id_param;

    SET mysql_var_brselp = (mysql_var_0uppla * 50 / 100) + (mysql_var_qje9lv * 40 / 100) + (mysql_var_wqqpd4 * 10 / 100);

    RETURN CAST(mysql_var_brselp AS SIGNED);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jphg09(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ac3om DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ujsm2b INT DEFAULT 0;
    DECLARE mysql_var_pl0mmk INT DEFAULT 0;

    SELECT mysql_func_spm9ns(2)
    INTO mysql_var_8ac3om
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ujsm2b
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SET mysql_var_pl0mmk = FLOOR(mysql_var_8ac3om * mysql_var_ujsm2b / 100);

    RETURN mysql_func_tsi1vw(-2);
END;//

DELIMITER ;