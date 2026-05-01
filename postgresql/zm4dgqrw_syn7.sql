/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wiwvch (
    pg_col_jwptmx INTEGER PRIMARY KEY,
    pg_col_ebpraw INTEGER NOT NULL,
    pg_col_dfxjci INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wiwvch (pg_col_jwptmx, pg_col_ebpraw, pg_col_dfxjci) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_trodsf (
    pg_col_qtfegd INTEGER PRIMARY KEY,
    pg_col_yrbqnj INTEGER NOT NULL,
    pg_var_cmuzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_trodsf (pg_col_qtfegd, pg_col_yrbqnj, pg_var_cmuzdj) VALUES
(101, 40, 3),
(102, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nbtgkz (
    pg_col_hpumqj INTEGER PRIMARY KEY,
    pg_col_bwstnt INTEGER NOT NULL,
    pg_col_sihwhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbtgkz (pg_col_hpumqj, pg_col_bwstnt, pg_col_sihwhn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngignr (
    pg_col_bsetmo INTEGER PRIMARY KEY,
    pg_col_qbvxnv INTEGER NOT NULL,
    pg_col_ovftxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngignr (pg_col_bsetmo, pg_col_qbvxnv, pg_col_ovftxk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuufc (
    pg_col_xznahe INTEGER PRIMARY KEY,
    pg_col_fdmgce INTEGER NOT NULL,
    pg_col_ehcxjm INTEGER
);
INSERT INTO pg_tbl_dnuufc (pg_col_xznahe, pg_col_fdmgce, pg_col_ehcxjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynuwqc (
    pg_col_yygogt INTEGER PRIMARY KEY,
    pg_col_covdgd INTEGER NOT NULL,
    pg_col_oxlsod INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynuwqc (pg_col_yygogt, pg_col_covdgd, pg_col_oxlsod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvffyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lvffyt(pg_var_eqjmlt INTEGER, pg_var_cmuzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvtdj INTEGER;
    pg_var_sthgft INTEGER;
    pg_var_odntqt INTEGER;
BEGIN
    pg_var_lzvtdj := pg_var_eqjmlt * 2;
    
    IF pg_var_cmuzdj = 1 THEN
        pg_var_sthgft := 5;
    ELSIF pg_var_cmuzdj = 2 THEN
        pg_var_sthgft := 10;
    ELSIF pg_var_cmuzdj = 3 THEN
        pg_var_sthgft := 20;
    ELSE
        pg_var_sthgft := 0;
    END IF;
    
    pg_var_odntqt := pg_var_lzvtdj + pg_var_sthgft;
    
    IF pg_var_odntqt > 100 THEN
        pg_var_odntqt := 100;
    END IF;
    
    RETURN pg_var_odntqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN pg_var_ezanqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeljti----- */
CREATE OR REPLACE FUNCTION pg_proc_xeljti(pg_var_clbgkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cooxjx INTEGER := 0;
    pg_var_knjqrz RECORD;
BEGIN
    FOR pg_var_knjqrz IN 
        SELECT pg_col_ebpraw, pg_col_dfxjci 
        FROM pg_tbl_wiwvch 
        WHERE pg_col_ebpraw = pg_var_clbgkm
    LOOP
        IF ((SELECT pg_proc_lvffyt(44, 96)))::boolean THEN
            pg_var_cooxjx := pg_var_cooxjx + pg_var_knjqrz.pg_col_ebpraw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_badyzp(15))::INTEGER) - (1800) + COALESCE(pg_var_cooxjx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjfal----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjfal()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echnuc text;
BEGIN
    pg_var_echnuc := 'Dummy pg_col_ibqkew text';
    RETURN LENGTH(pg_var_echnuc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF pg_var_vfnyus IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uauabu----- */
CREATE OR REPLACE FUNCTION pg_proc_uauabu(pg_var_cdcmkw INTEGER, pg_var_djocbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oevemk INTEGER := 0;
    pg_var_udkxxn RECORD;
    pg_var_ojhpgh INTEGER;
BEGIN
    FOR pg_var_udkxxn IN 
        SELECT pg_col_bwstnt, pg_col_sihwhn 
        FROM pg_tbl_nbtgkz 
        WHERE pg_col_bwstnt > pg_var_cdcmkw
    LOOP
        pg_var_ojhpgh := pg_var_udkxxn.pg_col_sihwhn * pg_var_djocbj;
        pg_var_oevemk := (((SELECT pg_proc_ydyrqn(35, -97))::INTEGER ) - (-1) + COALESCE(pg_var_oevemk, 0));
    END LOOP;
    
    RETURN pg_var_oevemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwgtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwgtiw(pg_var_ebgjgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwmqeh INTEGER;
    pg_var_esvlxj INTEGER;
    pg_var_ciugfz INTEGER;
BEGIN
    SELECT pg_col_covdgd, pg_col_oxlsod INTO pg_var_esvlxj, pg_var_ciugfz
    FROM pg_tbl_ynuwqc
    WHERE pg_col_yygogt = pg_var_ebgjgn;
    
    IF pg_var_esvlxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwmqeh := (pg_var_esvlxj / 1000) + (pg_var_ciugfz / 100);
    
    IF pg_var_wwmqeh > 100 THEN
        pg_var_wwmqeh := 100;
    END IF;
    
    RETURN pg_var_wwmqeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcwtds----- */
CREATE OR REPLACE FUNCTION pg_proc_zcwtds(pg_var_whkvkf INTEGER, pg_var_gjvsrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uewtvl INTEGER;
    pg_var_dvhihj INTEGER;
    pg_var_oaindv INTEGER;
BEGIN
    SELECT pg_col_qbvxnv, pg_col_ovftxk INTO pg_var_uewtvl, pg_var_dvhihj
    FROM pg_tbl_ngignr
    WHERE pg_col_bsetmo = pg_var_whkvkf;
    
    IF pg_var_uewtvl IS NULL THEN
        RETURN (((SELECT pg_proc_rmrrwu(-49, -95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oaindv := (pg_var_uewtvl + pg_var_gjvsrs) * pg_var_dvhihj;
    
    IF ((SELECT pg_proc_iwgtiw(36)))::boolean THEN
        pg_var_oaindv := 100;
    END IF;
    
    RETURN pg_var_oaindv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvwueb----- */
CREATE OR REPLACE FUNCTION pg_proc_bvwueb(pg_var_irbios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqxyup INTEGER;
    pg_var_cbumnz INTEGER;
    pg_var_iwwenr INTEGER;
BEGIN
    SELECT pg_col_fdmgce, pg_col_ehcxjm INTO pg_var_cbumnz, pg_var_iwwenr
    FROM pg_tbl_dnuufc
    WHERE pg_col_xznahe = pg_var_irbios;
    
    IF pg_var_cbumnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqxyup := (pg_var_cbumnz / 1000) + (pg_var_iwwenr / 100);
    
    IF pg_var_fqxyup > 100 THEN
        pg_var_fqxyup := 100;
    ELSIF pg_var_fqxyup < 0 THEN
        pg_var_fqxyup := 0;
    END IF;
    
    RETURN pg_var_fqxyup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF ((SELECT pg_proc_uauabu(-45, 41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := (((SELECT pg_proc_cedppj(6))::INTEGER) - (375) + COALESCE(pg_var_iwdfen, 0));
    pg_var_pbuwzu := (((SELECT pg_proc_zcwtds(-16, 34))::INTEGER) - (0) + COALESCE(pg_var_pbuwzu, 0));
    
    pg_var_bcftgu := 0;
    
    IF ((SELECT pg_proc_bvwueb(17)))::boolean THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := (((SELECT pg_proc_eiaurw(47, 40))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnjfal())::INTEGER) - (24) + COALESCE(pg_var_bcftgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_xeljti(47)))::boolean THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF ((SELECT pg_proc_gwepsw(-16, 75)))::boolean THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;