/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwki (
    pg_col_seszgx INTEGER PRIMARY KEY,
    pg_col_pblzuq INTEGER NOT NULL,
    pg_col_mswbzc INTEGER
);
INSERT INTO pg_tbl_kubwki (pg_col_seszgx, pg_col_pblzuq, pg_col_mswbzc) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwujjl (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO pg_tbl_hwujjl (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gyakfw (
    pg_col_dsfjyy INTEGER PRIMARY KEY,
    pg_col_umyzcr INTEGER NOT NULL,
    pg_col_zltfur INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyakfw (pg_col_dsfjyy, pg_col_umyzcr, pg_col_zltfur) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mirqed (
    pg_col_sksgdz INTEGER PRIMARY KEY,
    pg_col_nnrhtt INTEGER NOT NULL,
    pg_col_fpsbbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mirqed (pg_col_sksgdz, pg_col_nnrhtt, pg_col_fpsbbk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_okvpgf (
    pg_col_ebsumg TEXT,
    pg_col_cvnrni TEXT,
    pg_col_niaggy TEXT
);
INSERT INTO pg_tbl_okvpgf (pg_col_ebsumg, pg_col_cvnrni, pg_col_niaggy) VALUES
('public', 'func1', 'some code
-->>>Test1
declare pg_col_sytcxx integer;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_conssi >= pg_var_pffrfz THEN
        RETURN pg_var_conssi + 7;
    ELSE
        RETURN pg_var_pffrfz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnknck----- */
CREATE OR REPLACE FUNCTION pg_proc_jnknck(pg_var_eansvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvppi TEXT;
    pg_var_alemwi TEXT[];
    pg_var_qwaebz RECORD;
    pg_var_zmgprq TEXT;
    pg_var_pxhrka TEXT;
    pg_var_hehyzp RECORD;
    pg_var_zxlhys TEXT;
    pg_var_vgbmqi TEXT;
    pg_var_qhmqst TEXT;
    pg_var_tfrjme BOOLEAN;
    pg_var_cqicge BOOLEAN;
    pg_var_krvxnh TEXT;
    pg_var_mogoeu INTEGER := 0;
    pg_var_bxxdyp INTEGER := 0;
    pg_var_nanfpe INTEGER := 0;
BEGIN
    pg_var_zmgprq := 'func' || pg_var_eansvt::TEXT;
    pg_var_pxhrka := 'public';
    
    IF pg_var_zmgprq IS NULL THEN
        RETURN -1;
    END IF;
    
    FOR pg_var_qwaebz IN (SELECT pg_col_niaggy AS def, pg_col_ebsumg, pg_col_cvnrni 
               FROM pg_tbl_okvpgf 
               WHERE pg_col_ebsumg = pg_var_pxhrka AND pg_col_cvnrni LIKE pg_var_zmgprq) 
    LOOP
        pg_var_vgbmqi := pg_var_qwaebz.pg_col_ebsumg || '.' || pg_var_qwaebz.pg_col_cvnrni;
        pg_var_qhmqst := NULL;
        pg_var_tfrjme := NULL;
        pg_var_cqicge := NULL;
        pg_var_krvxnh := 'No tests available';
        
        FOR pg_var_hehyzp IN (SELECT * FROM regexp_matches(pg_var_qwaebz.def, '[^\n]*\n?\s*-->>>([^\n]*)\n((.(?!--<<<))+)\s*--<<<[^\n]*\n', 'g') AS ms(s)) 
        LOOP
            pg_var_mogoeu := pg_var_mogoeu + 1;
            pg_var_tfrjme := TRUE;
            pg_var_cqicge := FALSE;
            pg_var_krvxnh := NULL;
            pg_var_qhmqst := pg_var_hehyzp.s[1];
            
            BEGIN
                EXECUTE 'DO $code$ ' || pg_var_hehyzp.s[2] || ' $code$';
                pg_var_bxxdyp := pg_var_bxxdyp + 1;
            EXCEPTION WHEN OTHERS THEN
                pg_var_cqicge := TRUE;
                pg_var_tfrjme := FALSE;
                pg_var_krvxnh := SQLERRM;
                pg_var_nanfpe := pg_var_nanfpe + 1;
            END;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_mogoeu * 1000 + pg_var_bxxdyp * 100 + pg_var_nanfpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF ((SELECT pg_proc_khwzun(81, -15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF ((SELECT pg_proc_jnknck(2)))::boolean THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN pg_var_zixlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdwft----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdwft(pg_var_tocsrc INTEGER, pg_var_dzromk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuhhbd INTEGER;
    pg_var_dwlies INTEGER;
BEGIN
    IF pg_var_tocsrc >= 9 THEN
        pg_var_uuhhbd := 3;
    ELSIF pg_var_tocsrc >= 7 THEN
        pg_var_uuhhbd := 2;
    ELSE
        pg_var_uuhhbd := 1;
    END IF;
    
    pg_var_dwlies := pg_var_dzromk * pg_var_uuhhbd;
    
    IF pg_var_dwlies > 500 THEN
        pg_var_dwlies := 500;
    END IF;
    
    RETURN pg_var_dwlies;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbalav----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN 0; -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjogvy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjogvy(pg_var_fccqnt INTEGER, pg_var_oxoooj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_areeyv INTEGER;
    pg_var_bbykyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_areeyv
    FROM pg_tbl_gyakfw
    WHERE pg_col_zltfur > 60 AND pg_col_umyzcr = 1;
    
    IF pg_var_areeyv > 0 THEN
        pg_var_bbykyy := (pg_var_fccqnt * pg_var_oxoooj) + (pg_var_areeyv * 10);
    ELSE
        pg_var_bbykyy := pg_var_fccqnt * pg_var_oxoooj;
    END IF;
    
    RETURN pg_var_bbykyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfsqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_gfsqtv(pg_var_oelzlb INTEGER, pg_var_hqafaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjriln INTEGER;
    pg_var_foqscp INTEGER;
    pg_var_fbzrem INTEGER;
    pg_var_kdqpok INTEGER;
BEGIN
    SELECT pg_col_pblzuq, pg_col_mswbzc INTO pg_var_foqscp, pg_var_fbzrem
    FROM pg_tbl_kubwki WHERE pg_col_seszgx = pg_var_oelzlb;
    
    IF ((SELECT pg_proc_vbalav(76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wjriln := (((SELECT pg_proc_bvbath(-96, -39))::INTEGER) - (0) + COALESCE(pg_var_wjriln, 0));
    
    IF ((SELECT pg_proc_rjogvy(-57, -82)))::boolean THEN
        pg_var_kdqpok := pg_var_wjriln + 50;
    ELSIF pg_var_fbzrem > 5 THEN
        pg_var_kdqpok := (((SELECT pg_proc_qvdwft(89, -65))::INTEGER) - (-195) + COALESCE(pg_var_kdqpok, 0));
    ELSE
        pg_var_kdqpok := pg_var_wjriln;
    END IF;
    
    RETURN pg_var_kdqpok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjoiz(pg_var_shkekn INTEGER, pg_var_fnsvhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiezu INTEGER;
    pg_var_iogbpq INTEGER;
    pg_var_khgiuc CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gbghua INTO pg_var_iogbpq
    FROM pg_tbl_hwujjl
    WHERE pg_col_lszmxw = pg_var_shkekn;
    
    IF pg_var_iogbpq IS NULL THEN
        RETURN (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343276) + COALESCE(0, 0));
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF ((SELECT pg_proc_coovvc(-85)))::boolean THEN
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu - pg_var_khgiuc,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN (((SELECT pg_proc_hwrdzc(57, -47))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_sxqmzg(-33, 70))::INTEGER) - (-1) + COALESCE(pg_var_apwvhg, 0));
    
    IF ((SELECT pg_proc_gfsqtv(69, 10)))::boolean THEN
        pg_var_apwvhg := (((SELECT pg_proc_zsjoiz(38, -20))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;