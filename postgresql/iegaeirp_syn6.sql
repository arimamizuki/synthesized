/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqrgj (
    pg_col_nqzmgx INTEGER PRIMARY KEY,
    pg_col_ykocgd INTEGER NOT NULL,
    pg_col_hzrevm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttqrgj (pg_col_nqzmgx, pg_col_ykocgd, pg_col_hzrevm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbtdq (
    pg_col_tkoqnm TEXT,
    pg_col_airfgy TEXT,
    pg_col_hpbalm TEXT
);
INSERT INTO pg_tbl_ugbtdq (pg_col_tkoqnm, pg_col_airfgy, pg_col_hpbalm) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmsi (
    pg_col_eobulm INTEGER PRIMARY KEY,
    pg_col_yrlsay INTEGER NOT NULL,
    pg_col_ejfoom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvgmsi (pg_col_eobulm, pg_col_yrlsay, pg_col_ejfoom) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbinie (
    pg_col_flipvk INTEGER PRIMARY KEY,
    pg_col_qwgugl INTEGER NOT NULL,
    pg_col_nifwgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbinie (pg_col_flipvk, pg_col_qwgugl, pg_col_nifwgn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_gpktsd;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdslq----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbnte----- */
CREATE OR REPLACE FUNCTION pg_proc_prbnte(pg_var_geibhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klgvdt INTEGER := 0;
    pg_var_asslrt RECORD;
BEGIN
    FOR pg_var_asslrt IN 
        SELECT pg_col_qwgugl, pg_col_nifwgn 
        FROM pg_tbl_bbinie 
        WHERE pg_col_flipvk BETWEEN 100 AND 200
    LOOP
        IF pg_var_asslrt.pg_col_nifwgn = 1 THEN
            pg_var_klgvdt := pg_var_klgvdt + pg_var_asslrt.pg_col_qwgugl;
        END IF;
    END LOOP;
    
    pg_var_klgvdt := pg_var_klgvdt * pg_var_geibhh;
    
    IF pg_var_klgvdt > 1000 THEN
        pg_var_klgvdt := pg_var_klgvdt - (pg_var_klgvdt / 10);
    END IF;
    
    RETURN pg_var_klgvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkaiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkaiw(pg_var_orblvp INTEGER, pg_var_ghwkvg INTEGER, pg_var_qdcrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbpzof INTEGER;
    pg_var_oapsas INTEGER;
    pg_var_cujlsj INTEGER;
BEGIN
    SELECT pg_col_yrlsay, pg_col_ejfoom INTO pg_var_oapsas, pg_var_cujlsj
    FROM pg_tbl_xvgmsi
    WHERE pg_col_eobulm = pg_var_orblvp;
    
    IF ((SELECT pg_proc_fgdslq(-96, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ghwkvg > pg_var_cujlsj AND pg_var_oapsas < (pg_var_qdcrrh * 2) THEN
        pg_var_mbpzof := (pg_var_qdcrrh * 7) - pg_var_oapsas;
        IF pg_var_mbpzof < 0 THEN
            pg_var_mbpzof := (((SELECT pg_proc_fktkns(-22))::INTEGER) - (0) + COALESCE(pg_var_mbpzof, 0));
        END IF;
    ELSE
        pg_var_mbpzof := (((SELECT pg_proc_wpzhqb(69))::INTEGER) - (0) + COALESCE(pg_var_mbpzof, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prbnte(19))::INTEGER) - (1283) + COALESCE(pg_var_mbpzof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsrcxu----- */
CREATE OR REPLACE FUNCTION pg_proc_zsrcxu(pg_var_fzxzdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajravv INTEGER;
    pg_var_kggkaq INTEGER;
    pg_var_pxxwrd INTEGER := 0;
BEGIN
    SELECT pg_col_ykocgd, pg_col_hzrevm 
    INTO pg_var_ajravv, pg_var_kggkaq
    FROM pg_tbl_ttqrgj 
    WHERE pg_col_nqzmgx = pg_var_fzxzdc;
    
    IF pg_var_ajravv <= pg_var_kggkaq THEN
        pg_var_pxxwrd := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jtkaiw(5, 7, -99))::INTEGER) - (0) + COALESCE(pg_var_pxxwrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmbhxh----- */
CREATE OR REPLACE FUNCTION pg_proc_xmbhxh(pg_var_snezgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruksbo TEXT;
    pg_var_atvrnz TEXT;
    pg_var_dnmcoz TEXT;
    pg_var_gufhqr TEXT;
BEGIN
    -- Simulate session_user based on input parameter
    IF pg_var_snezgv = 1 THEN
        pg_var_ruksbo := 'dean';
    ELSIF pg_var_snezgv = 2 THEN
        pg_var_ruksbo := 'postgres';
    ELSE
        pg_var_ruksbo := 'student_' || pg_var_snezgv::TEXT;
    END IF;

    -- Get sample course data
    SELECT pg_col_tkoqnm, pg_col_airfgy INTO pg_var_atvrnz, pg_var_dnmcoz 
    FROM pg_tbl_ugbtdq 
    LIMIT 1;

    -- Original logic
    IF pg_var_ruksbo = 'dean' OR pg_var_ruksbo = 'postgres' THEN
        RETURN pg_var_snezgv;
    END IF;

    -- Simulate the dynamic insert
    pg_var_gufhqr := pg_var_atvrnz || pg_var_dnmcoz || '_e';
    
    -- Return the length of the table name as integer result
    RETURN LENGTH(pg_var_gufhqr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF ((SELECT pg_proc_wvirab(58)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_rzjltk(-60)))::boolean THEN
        pg_var_orqzgu := (((SELECT pg_proc_xmbhxh(34))::INTEGER) - (8) + COALESCE(pg_var_orqzgu, 0));
    ELSE
        pg_var_orqzgu := (((SELECT pg_proc_zsrcxu(47))::INTEGER) - (0) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := (((SELECT pg_proc_jpaoym(13))::INTEGER) - (325) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wwzqtu(-54))::INTEGER) - (0) + COALESCE(pg_var_orqzgu, 0));
END;
$$ LANGUAGE plpgsql;