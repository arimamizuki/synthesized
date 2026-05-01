/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_qfadoz (
    pg_col_bxzuvh INTEGER PRIMARY KEY,
    pg_col_sdkyel INTEGER NOT NULL,
    pg_col_knygdg INTEGER
);
INSERT INTO pg_tbl_qfadoz (pg_col_bxzuvh, pg_col_sdkyel, pg_col_knygdg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnjiam (
    pg_col_lilgtx INTEGER PRIMARY KEY,
    pg_col_lbrmhx INTEGER NOT NULL,
    pg_col_bkvaaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnjiam (pg_col_lilgtx, pg_col_lbrmhx, pg_col_bkvaaj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqopgh (
    pg_col_dsbtkt INTEGER PRIMARY KEY,
    pg_col_faywlp INTEGER NOT NULL,
    pg_col_imowwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqopgh (pg_col_dsbtkt, pg_col_faywlp, pg_col_imowwk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_ceotjv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';

CREATE TABLE IF NOT EXISTS pg_tbl_slhnka (
    pg_col_nstqdz INTEGER PRIMARY KEY,
    pg_col_weahyq INTEGER NOT NULL,
    pg_col_rhbrqg INTEGER
);
INSERT INTO pg_tbl_slhnka (pg_col_nstqdz, pg_col_weahyq, pg_col_rhbrqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oodpgu (
    pg_col_dzrkvg INTEGER PRIMARY KEY,
    pg_col_gsjrsm INTEGER NOT NULL,
    pg_col_wbzldb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oodpgu (pg_col_dzrkvg, pg_col_gsjrsm, pg_col_wbzldb) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF pg_var_hblvic.pg_col_sgmjxw = 1 THEN
            pg_var_ynxxaq := pg_var_ynxxaq + pg_var_hblvic.pg_col_gtrlau;
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anjyso----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kudbkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udrjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_udrjsy(pg_var_jdnqve INTEGER, pg_var_wwebvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhohq INTEGER;
    pg_var_ffvqev INTEGER;
BEGIN
    SELECT pg_col_gsjrsm INTO pg_var_ffvqev 
    FROM pg_tbl_oodpgu 
    WHERE pg_col_dzrkvg = pg_var_jdnqve;
    
    IF pg_var_ffvqev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukhohq := pg_var_ffvqev * pg_var_wwebvh;
    
    IF pg_var_ukhohq > 10000 THEN
        pg_var_ukhohq := 10000;
    ELSIF pg_var_ukhohq < 500 THEN
        pg_var_ukhohq := 500;
    END IF;
    
    RETURN pg_var_ukhohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcjwka----- */
CREATE OR REPLACE FUNCTION pg_proc_kcjwka(pg_var_vyibkp INTEGER, pg_var_rksxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlwsw INTEGER;
    pg_var_qxeapc INTEGER;
BEGIN
    SELECT AVG(pg_col_weahyq) INTO pg_var_qxeapc FROM pg_tbl_slhnka;
    
    IF pg_var_qxeapc > pg_var_vyibkp THEN
        pg_var_owlwsw := (pg_var_vyibkp * 2) + pg_var_rksxnv;
    ELSE
        pg_var_owlwsw := pg_var_vyibkp + (pg_var_rksxnv * 3);
    END IF;
    
    RETURN pg_var_owlwsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF ((SELECT pg_proc_kcjwka(-39, -76)))::boolean THEN
        pg_var_qhdlow := (((SELECT pg_proc_yvrlsc(-67, 26))::INTEGER) - (0) + COALESCE(pg_var_qhdlow, 0));
    ELSE
        pg_var_qhdlow := (((SELECT pg_proc_udrjsy(65, 55))::INTEGER) - (0) + COALESCE(pg_var_qhdlow, 0));
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_prjvoz(pg_var_lfhzup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwmyno INTEGER := 0;
    pg_var_jgnpdq RECORD;
BEGIN
    FOR pg_var_jgnpdq IN 
        SELECT pg_col_lbrmhx, pg_col_bkvaaj 
        FROM pg_tbl_mnjiam 
        WHERE pg_col_lilgtx BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgnpdq.pg_col_bkvaaj = 1 THEN
            pg_var_kwmyno := pg_var_kwmyno + pg_var_jgnpdq.pg_col_lbrmhx;
        END IF;
    END LOOP;
    
    pg_var_kwmyno := pg_var_kwmyno * pg_var_lfhzup;
    
    IF pg_var_kwmyno > 1000 THEN
        pg_var_kwmyno := pg_var_kwmyno - (pg_var_kwmyno / 10);
    END IF;
    
    RETURN pg_var_kwmyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahmons----- */
CREATE OR REPLACE FUNCTION pg_proc_ahmons(pg_var_eutbqy INTEGER, pg_var_ckscmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogalyn INTEGER;
    pg_var_cqwmny INTEGER;
BEGIN
    IF pg_var_eutbqy >= 9 THEN
        pg_var_ogalyn := 3;
    ELSIF pg_var_eutbqy >= 7 THEN
        pg_var_ogalyn := 2;
    ELSE
        pg_var_ogalyn := 1;
    END IF;
    
    SELECT pg_col_imowwk * pg_var_ogalyn INTO pg_var_cqwmny 
    FROM pg_tbl_eqopgh 
    WHERE pg_col_faywlp = pg_var_eutbqy 
    LIMIT 1;
    
    IF pg_var_cqwmny IS NULL THEN
        pg_var_cqwmny := pg_var_ckscmv * pg_var_ogalyn;
    END IF;
    
    RETURN pg_var_cqwmny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paclpl----- */
CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';
    RAISE NOTICE '  mv_readmission_kpis refreshed.';
    RAISE NOTICE '  mv_specialty_perfpg_tbl_ceotjvmance refreshed.';
    RAISE NOTICE '  mv_medication_effectiveness refreshed.';
    RAISE NOTICE '  mv_demographic_readmission refreshed.';
    RAISE NOTICE 'All views refreshed successfully.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := (SELECT pg_proc_ahmons(18, 4))::VARCHAR(255);
    pg_var_xijoxr := (SELECT pg_proc_prjvoz(-19))::VARCHAR(32);
    pg_var_wysaqc := (SELECT pg_proc_bfqnfd(53))::VARCHAR(32);
    pg_var_kypqty := (SELECT pg_proc_anjyso(-84, -3))::VARCHAR(32);

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF ((SELECT pg_proc_ohtgvu(-96, -30, -45)))::boolean THEN
        pg_var_dynvst := (((SELECT pg_proc_paclpl())::INTEGER) - (%', result_val;) + COALESCE(pg_var_dynvst, 0));
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN (((SELECT pg_proc_irovra(-50, -52))::INTEGER) - (0) + COALESCE(pg_var_dynvst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiltz----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiltz(pg_var_hquwso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gowdqq INTEGER;
    pg_var_ncnccg INTEGER;
    pg_var_hpymcd INTEGER;
BEGIN
    SELECT SUM(pg_col_knygdg) INTO pg_var_gowdqq
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    SELECT AVG(pg_col_sdkyel) INTO pg_var_ncnccg
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    IF pg_var_gowdqq IS NULL OR pg_var_ncnccg IS NULL THEN
        pg_var_hpymcd := 0;
    ELSE
        pg_var_hpymcd := pg_var_gowdqq * 10 / pg_var_ncnccg;
    END IF;
    
    RETURN pg_var_hpymcd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := (((SELECT pg_proc_rstbfg(96, 3, 23, -11, 53))::INTEGER) - (-999) + COALESCE(pg_var_lbffcm, 0));
    pg_var_fyhvls := (((SELECT pg_proc_zhiltz(39))::INTEGER) - (0) + COALESCE(pg_var_fyhvls, 0));
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;