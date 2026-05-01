/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wwaaqb (
    pg_col_jletxp INTEGER PRIMARY KEY,
    pg_col_lckwfc INTEGER NOT NULL,
    pg_col_xjowqm INTEGER
);
INSERT INTO pg_tbl_wwaaqb (pg_col_jletxp, pg_col_lckwfc, pg_col_xjowqm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fxsuta (
    pg_col_gunlll INTEGER PRIMARY KEY,
    pg_col_ajfmhk INTEGER NOT NULL,
    pg_col_gksyok INTEGER
);
INSERT INTO pg_tbl_fxsuta (pg_col_gunlll, pg_col_ajfmhk, pg_col_gksyok) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmzrt (
    pg_col_tcymef INTEGER PRIMARY KEY,
    pg_col_wyzrpa INTEGER NOT NULL,
    pg_col_bvuglb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmzrt (pg_col_tcymef, pg_col_wyzrpa, pg_col_bvuglb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpyul (
    pg_col_kqzrrm INTEGER PRIMARY KEY,
    pg_col_errhwb INTEGER NOT NULL,
    pg_col_uniywq INTEGER
);
INSERT INTO pg_tbl_tqpyul (pg_col_kqzrrm, pg_col_errhwb, pg_col_uniywq) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_zrvovn > pg_var_mqwnkb THEN
        RETURN pg_var_kbdkjy + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqfsk(pg_var_jknaic INTEGER, pg_var_ovpzjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjrzk INTEGER := 0;
    pg_var_dxuwqw RECORD;
BEGIN
    SELECT pg_col_errhwb, pg_col_uniywq INTO pg_var_dxuwqw
    FROM pg_tbl_tqpyul WHERE pg_col_kqzrrm = pg_var_jknaic;
    
    IF FOUND THEN
        pg_var_phjrzk := pg_var_dxuwqw.pg_col_errhwb * pg_var_ovpzjd + pg_var_dxuwqw.pg_col_uniywq;
    ELSE
        pg_var_phjrzk := pg_var_ovpzjd * 10;
    END IF;
    
    RETURN pg_var_phjrzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := (((SELECT pg_proc_tpiize(-61, -44, -10))::INTEGER) - (-20979) + COALESCE(pg_var_yhoxcr, 0));
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := (((SELECT pg_proc_ocqfsk(72, 53))::INTEGER) - (530) + COALESCE(pg_var_avmeno, 0));
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_julydr----- */
CREATE OR REPLACE FUNCTION pg_proc_julydr(pg_var_icrnwn INTEGER, pg_var_ngzezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawsxx INTEGER;
    pg_var_sljwms INTEGER;
    pg_var_ddjsum RECORD;
BEGIN
    SELECT pg_col_wyzrpa, pg_col_bvuglb INTO pg_var_ddjsum
    FROM pg_tbl_gxmzrt 
    WHERE pg_col_tcymef = pg_var_icrnwn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ddjsum.pg_col_wyzrpa <= pg_var_ddjsum.pg_col_bvuglb THEN
        pg_var_rawsxx := pg_var_ddjsum.pg_col_bvuglb / 4;
        pg_var_sljwms := pg_var_rawsxx * pg_var_ngzezw;
        
        IF pg_var_sljwms < 10 THEN
            pg_var_sljwms := 10;
        END IF;
        
        RETURN pg_var_sljwms;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF ((SELECT pg_proc_yzguls(25, -24)))::boolean THEN
            pg_var_vvuabb := (((SELECT pg_proc_julydr(-71, 79))::INTEGER ) - (0) + COALESCE(pg_var_vvuabb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lblrde----- */
CREATE OR REPLACE FUNCTION pg_proc_lblrde(pg_var_wfhgvc INTEGER, pg_var_wemtfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npuagx INTEGER;
    pg_var_vzmpwu INTEGER;
    pg_var_tpavns INTEGER;
BEGIN
    SELECT pg_col_ajfmhk, pg_col_gksyok 
    INTO pg_var_vzmpwu, pg_var_tpavns
    FROM pg_tbl_fxsuta 
    WHERE pg_col_gunlll = pg_var_wfhgvc;
    
    IF pg_var_vzmpwu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npuagx := pg_var_vzmpwu * 10;
    
    IF pg_var_tpavns > 20 THEN
        pg_var_npuagx := pg_var_npuagx + (pg_var_tpavns * pg_var_wemtfd);
    ELSE
        pg_var_npuagx := pg_var_npuagx - (pg_var_tpavns * 2);
    END IF;
    
    IF pg_var_npuagx < 0 THEN
        pg_var_npuagx := 0;
    END IF;
    
    RETURN pg_var_npuagx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zraafp(-16, -44))::INTEGER) - (0) + COALESCE(pg_var_apaxhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvyjre----- */
CREATE OR REPLACE FUNCTION pg_proc_wvyjre(pg_var_xavrnq INTEGER, pg_var_srjude INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastje INTEGER;
    pg_var_fgflhj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xjowqm, 0) INTO pg_var_xastje
    FROM pg_tbl_wwaaqb
    WHERE pg_col_jletxp = pg_var_xavrnq;
    
    IF pg_var_xastje = 0 THEN
        RETURN (((SELECT pg_proc_typigp(-4, -16))::INTEGER) - (2) + COALESCE(-100, 0));
    END IF;
    
    pg_var_fgflhj := (((SELECT pg_proc_lblrde(61, 75))::INTEGER) - (-1) + COALESCE(pg_var_fgflhj, 0));
    
    IF ((SELECT pg_proc_bhlran(79, -12)))::boolean THEN
        RETURN pg_var_fgflhj;
    ELSIF pg_var_fgflhj BETWEEN 0 AND 50 THEN
        RETURN (((SELECT pg_proc_jsanpe(-41))::INTEGER) - (0) + COALESCE(pg_var_fgflhj + 10, 0));
    ELSE
        RETURN pg_var_fgflhj * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := pg_var_kgxxdw - pg_var_ljevxa;
    
    IF ((SELECT pg_proc_vywrrt(11, -22)))::boolean THEN
        pg_var_ccxmmr := (((SELECT pg_proc_wvyjre(97, 7))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;