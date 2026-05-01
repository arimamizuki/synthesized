/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_vboapy (
    pg_col_fxfnad INTEGER PRIMARY KEY,
    pg_col_iasbyv INTEGER NOT NULL,
    pg_col_fhbdwz INTEGER
);
INSERT INTO pg_tbl_vboapy (pg_col_fxfnad, pg_col_iasbyv, pg_col_fhbdwz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zojohk (
    pg_col_jsfbcd INTEGER PRIMARY KEY,
    pg_col_trttra INTEGER NOT NULL,
    pg_col_ukhylh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zojohk (pg_col_jsfbcd, pg_col_trttra, pg_col_ukhylh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drtggy (
    pg_col_iyvvor INTEGER PRIMARY KEY,
    pg_col_qwszup INTEGER NOT NULL,
    pg_col_edkcyj INTEGER
);
INSERT INTO pg_tbl_drtggy (pg_col_iyvvor, pg_col_qwszup, pg_col_edkcyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sroxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_sroxbv(pg_var_ypcxpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsxpfg INTEGER;
    pg_var_evqwpo INTEGER;
    pg_var_jakwxk INTEGER;
BEGIN
    SELECT pg_col_iasbyv, pg_col_fhbdwz INTO pg_var_jakwxk, pg_var_evqwpo
    FROM pg_tbl_vboapy
    WHERE pg_col_fxfnad = pg_var_ypcxpc;
    
    IF pg_var_jakwxk > 0 THEN
        pg_var_fsxpfg := pg_var_evqwpo / pg_var_jakwxk;
    ELSE
        pg_var_fsxpfg := 0;
    END IF;
    
    RETURN pg_var_fsxpfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxgkn----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxgkn(pg_var_zawnqs INTEGER, pg_var_gsnpxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwxsk INTEGER;
    pg_var_lhblpc INTEGER;
    pg_var_ejgjwv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxwxsk FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs;
    SELECT COUNT(*) INTO pg_var_lhblpc FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs AND pg_col_ukhylh = 0;
    
    IF pg_var_lhblpc > 0 THEN
        pg_var_ejgjwv := (pg_var_vxwxsk - pg_var_lhblpc) * pg_var_zawnqs * pg_var_gsnpxs;
    ELSE
        pg_var_ejgjwv := (((SELECT pg_proc_mztabm(-79))::INTEGER) - (0) + COALESCE(pg_var_ejgjwv, 0));
    END IF;
    
    RETURN pg_var_ejgjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggorix----- */
CREATE OR REPLACE FUNCTION pg_proc_ggorix(pg_var_ziuxbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nedlia INTEGER := 0;
    pg_var_krqvne RECORD;
BEGIN
    FOR pg_var_krqvne IN 
        SELECT pg_col_qwszup, pg_col_edkcyj 
        FROM pg_tbl_drtggy 
        WHERE pg_col_qwszup > pg_var_ziuxbg
    LOOP
        pg_var_nedlia := (((SELECT pg_proc_yomear(-57, -12))::INTEGER ) - (0) + COALESCE(pg_var_nedlia, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_nedlia, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF ((SELECT pg_proc_sroxbv(-47)))::boolean THEN
        pg_var_sroiwp := (((SELECT pg_proc_lyqdrz(91, -12))::INTEGER) - (-1087) + COALESCE(pg_var_sroiwp, 0));
    ELSIF ((SELECT pg_proc_tsxgkn(66, -7)))::boolean THEN
        pg_var_sroiwp := (((SELECT pg_proc_ggorix(-99))::INTEGER) - (1800) + COALESCE(pg_var_sroiwp, 0));
    ELSE
        pg_var_sroiwp := (((SELECT pg_proc_nvautu(11))::INTEGER) - (0) + COALESCE(pg_var_sroiwp, 0));
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_lcslaa(72, 49)))::boolean THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_dewydj(-72, 63))::INTEGER) - (-72) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;