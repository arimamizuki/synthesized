/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_dwlguw (
    pg_col_pjgfsp INTEGER PRIMARY KEY,
    pg_col_bszkfa INTEGER NOT NULL,
    pg_col_ajjscp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwlguw (pg_col_pjgfsp, pg_col_bszkfa, pg_col_ajjscp) VALUES
(101, 512, 120),
(102, 1024, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssksye----- */
CREATE OR REPLACE FUNCTION pg_proc_ssksye(pg_var_rlytpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfgipb INTEGER;
    pg_var_nvltwc INTEGER;
    pg_var_tbdlqs INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_bszkfa > 1000 THEN 50
            WHEN pg_col_bszkfa > 500 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ajjscp > 100 THEN 50
            WHEN pg_col_ajjscp > 50 THEN 30
            ELSE 10
        END
    INTO pg_var_gfgipb, pg_var_nvltwc
    FROM pg_tbl_dwlguw
    WHERE pg_col_pjgfsp = pg_var_rlytpr;
    
    IF pg_var_gfgipb IS NULL OR pg_var_nvltwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tbdlqs := pg_var_gfgipb + pg_var_nvltwc;
    
    IF pg_var_tbdlqs > 80 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 20;
    ELSIF pg_var_tbdlqs > 60 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 10;
    END IF;
    
    RETURN pg_var_tbdlqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF ((SELECT pg_proc_luyate(-52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (((SELECT pg_proc_sdpllt(-82, -91))::INTEGER) - (-1) + COALESCE(pg_var_bmzlbr, 0));
    
    IF ((SELECT pg_proc_hrqjvd(-80)))::boolean THEN
        pg_var_bmzlbr := (((SELECT pg_proc_enbteb(35, 73, -73))::INTEGER) - (1) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ssksye(24))::INTEGER) - (-1) + COALESCE(pg_var_bmzlbr, 0));
END;
$$ LANGUAGE plpgsql;