/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdhefg (
    pg_col_tkbqbx INTEGER PRIMARY KEY,
    pg_col_kmlwne INTEGER NOT NULL,
    pg_col_cpmidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdhefg (pg_col_tkbqbx, pg_col_kmlwne, pg_col_cpmidp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpikw (
    pg_col_ahmise INTEGER PRIMARY KEY,
    pg_col_nmktga INTEGER NOT NULL,
    pg_col_ftfyxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcpikw (pg_col_ahmise, pg_col_nmktga, pg_col_ftfyxn) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfdbw(pg_var_cwvnjf INTEGER, pg_var_lnmecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvhrea INTEGER;
    pg_var_lqvpcx INTEGER;
    pg_var_ykzong INTEGER;
BEGIN
    SELECT pg_col_nmktga, pg_col_ftfyxn 
    INTO pg_var_wvhrea, pg_var_lqvpcx
    FROM pg_tbl_qcpikw 
    WHERE pg_col_ahmise = pg_var_cwvnjf;
    
    IF pg_var_wvhrea IS NULL THEN
        RETURN (((SELECT pg_proc_ommdov(-40))::INTEGER) - (35) + COALESCE(0, 0));
    END IF;
    
    pg_var_ykzong := (pg_var_wvhrea * 2 * pg_var_lqvpcx) + (pg_var_lnmecr * pg_var_lqvpcx);
    
    IF pg_var_ykzong > 1000 THEN
        pg_var_ykzong := pg_var_ykzong - 100;
    END IF;
    
    RETURN pg_var_ykzong;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (((SELECT pg_proc_vvfdbw(14, 13))::INTEGER) - (0) + COALESCE(pg_var_entagw, 0));
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := pg_var_jxvgkh + (pg_var_ncpqzc * pg_var_bigppa);
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbhfih----- */
CREATE OR REPLACE FUNCTION pg_proc_sbhfih(pg_var_theqac INTEGER, pg_var_nxfyhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqmush INTEGER;
    pg_var_mhhgsd INTEGER;
BEGIN
    SELECT pg_col_rxxivd INTO pg_var_dqmush FROM pg_tbl_xoyutw WHERE pg_col_nuleub = pg_var_theqac;
    
    IF pg_var_dqmush < 50000 THEN
        pg_var_mhhgsd := (((SELECT pg_proc_gzpejc(-27, 81))::INTEGER) - (0) + COALESCE(pg_var_mhhgsd, 0))0;
    ELSIF pg_var_dqmush < 75000 THEN
        pg_var_mhhgsd := 5;
    ELSE
        pg_var_mhhgsd := 1;
    END IF;
    
    RETURN pg_var_mhhgsd + pg_var_nxfyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := (((SELECT pg_proc_tzwvtj(70, 1))::INTEGER) - (106) + COALESCE(pg_var_ayhuio, 0));
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := (((SELECT pg_proc_rgvvnq(20, -93))::INTEGER) - (-1) + COALESCE(pg_var_ayhuio, 0));
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_sbhfih(46, 78))::INTEGER) - (79) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxqdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxqdt(pg_var_wicsxx INTEGER, pg_var_qgaecf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbuux INTEGER;
    pg_var_oifvqi INTEGER;
    pg_var_lmrvgk INTEGER := 7;
BEGIN
    SELECT pg_col_kmlwne INTO pg_var_jhbuux FROM pg_tbl_mdhefg WHERE pg_col_tkbqbx = pg_var_wicsxx;
    
    IF pg_var_jhbuux < 30000 THEN
        pg_var_oifvqi := 10;
    ELSIF pg_var_jhbuux < 60000 THEN
        pg_var_oifvqi := 5;
    ELSE
        pg_var_oifvqi := 1;
    END IF;
    
    IF pg_var_qgaecf > pg_var_lmrvgk THEN
        pg_var_oifvqi := pg_var_oifvqi + 3;
    END IF;
    
    RETURN pg_var_oifvqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_tghefu(-27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF ((SELECT pg_proc_cwdfcb(-74, 19)))::boolean THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_xuxqdt(33, -72))::INTEGER) - (1) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;