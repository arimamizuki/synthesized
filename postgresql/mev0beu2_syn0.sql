/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_pfwjgf (
    pg_col_gztfjd INTEGER PRIMARY KEY,
    pg_col_zlcavc INTEGER NOT NULL,
    pg_col_lmkfct INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfwjgf (pg_col_gztfjd, pg_col_zlcavc, pg_col_lmkfct) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cmaofu (
    pg_col_kmmhrr INTEGER PRIMARY KEY,
    pg_col_sraoyc INTEGER NOT NULL,
    pg_col_tvkkbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmaofu (pg_col_kmmhrr, pg_col_sraoyc, pg_col_tvkkbz) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aimsjz (
    pg_col_ayytnv INTEGER PRIMARY KEY,
    pg_col_xjpzud INTEGER NOT NULL,
    pg_col_kgumoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aimsjz (pg_col_ayytnv, pg_col_xjpzud, pg_col_kgumoz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_duajrx (
    pg_col_cbgsft INTEGER PRIMARY KEY,
    pg_col_ogyibj INTEGER NOT NULL,
    pg_col_ovzqbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_duajrx (pg_col_cbgsft, pg_col_ogyibj, pg_col_ovzqbg) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcsaq(pg_var_qhpwnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxvzg INTEGER;
    pg_var_tncbas INTEGER;
    pg_var_grdkuh INTEGER := 0;
BEGIN
    SELECT pg_col_xjpzud, pg_col_kgumoz 
    INTO pg_var_flxvzg, pg_var_tncbas
    FROM pg_tbl_aimsjz 
    WHERE pg_col_ayytnv = pg_var_qhpwnp;
    
    IF pg_var_flxvzg <= pg_var_tncbas THEN
        pg_var_grdkuh := 1;
    END IF;
    
    RETURN pg_var_grdkuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF pg_var_yumksb.pg_col_xrcyek > pg_var_yecbmk THEN
            IF pg_var_yhabha >= (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk) THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := pg_var_yhabha - (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
            ELSE
                pg_var_rmjvam := pg_var_rmjvam + pg_var_yhabha;
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_rmjvam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrjkck----- */
CREATE OR REPLACE FUNCTION pg_proc_hrjkck(pg_var_oeanvr INTEGER, pg_var_anitcp INTEGER, pg_var_ngmmmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqiqp INTEGER;
    pg_var_fihuqx INTEGER;
    pg_var_qrjrxt INTEGER;
    pg_var_msdjoz INTEGER;
    pg_var_wlpblk INTEGER;
    pg_var_rrekbc INTEGER;
    pg_var_fzmlrz INTEGER;
BEGIN
    SELECT pg_col_ogyibj, pg_col_ovzqbg
    INTO pg_var_hxqiqp, pg_var_fihuqx
    FROM pg_tbl_duajrx
    WHERE pg_col_cbgsft = pg_var_oeanvr;

    IF pg_var_anitcp <= pg_var_hxqiqp THEN
        pg_var_msdjoz := 50;
        pg_var_wlpblk := 0;
    ELSE
        pg_var_msdjoz := 50;
        pg_var_qrjrxt := pg_var_anitcp - pg_var_hxqiqp;
        pg_var_wlpblk := pg_var_qrjrxt * pg_var_fihuqx;
    END IF;

    pg_var_rrekbc := pg_var_msdjoz + pg_var_wlpblk;
    
    IF pg_var_ngmmmk > 0 AND pg_var_ngmmmk <= 50 THEN
        pg_var_fzmlrz := pg_var_rrekbc - (pg_var_rrekbc * pg_var_ngmmmk / 100);
    ELSE
        pg_var_fzmlrz := pg_var_rrekbc;
    END IF;

    RETURN pg_var_fzmlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqoluc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqoluc(pg_var_mfdwkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivyuj INTEGER;
    pg_var_pkivol INTEGER;
BEGIN
    SELECT pg_col_tvkkbz INTO pg_var_pkivol 
    FROM pg_tbl_cmaofu 
    WHERE pg_col_kmmhrr = pg_var_mfdwkx;
    
    IF ((SELECT pg_proc_adgjme(-30, -23)))::boolean THEN
        pg_var_uivyuj := (((SELECT pg_proc_axblcr(97))::INTEGER) - (0) + COALESCE(pg_var_uivyuj, 0));
    ELSE
        pg_var_uivyuj := (((SELECT pg_proc_hrjkck(-23, -49, -75))::INTEGER) - (0) + COALESCE(pg_var_uivyuj, 0));
    END IF;
    
    RETURN pg_var_uivyuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := 0;
    ELSIF pg_var_vpyadq <= 0 THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (pg_var_bjqwpc * 100) / pg_var_vpyadq;
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF ((SELECT pg_proc_qqoluc(-51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF ((SELECT pg_proc_ehcsaq(-45)))::boolean THEN
        pg_var_jpsjjq := (((SELECT pg_proc_ptcwda(25, 97))::INTEGER) - (0) + COALESCE(pg_var_jpsjjq, 0));
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzkdvt----- */
CREATE OR REPLACE FUNCTION pg_proc_mzkdvt(pg_var_ymcqcx INTEGER, pg_var_lryqlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwuwiw INTEGER;
    pg_var_bzdnhp INTEGER;
BEGIN
    IF pg_var_ymcqcx >= 9 THEN
        pg_var_uwuwiw := 3;
    ELSIF pg_var_ymcqcx >= 7 THEN
        pg_var_uwuwiw := 2;
    ELSE
        pg_var_uwuwiw := 1;
    END IF;
    
    pg_var_bzdnhp := pg_var_lryqlq * pg_var_uwuwiw;
    
    IF pg_var_bzdnhp > 500 THEN
        pg_var_bzdnhp := 500;
    END IF;
    
    RETURN pg_var_bzdnhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF ((SELECT pg_proc_ldjync(-10, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_zpuxmi(19))::INTEGER) - (-1) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN (((SELECT pg_proc_mzkdvt(8, 73))::INTEGER) - (146) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN (((SELECT pg_proc_bwsmxu(-99, -67))::INTEGER) - (-1) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;