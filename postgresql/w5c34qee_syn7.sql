/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_muqlqi (
    pg_col_dzicle INTEGER PRIMARY KEY,
    pg_col_uprpue INTEGER NOT NULL,
    pg_col_ijfmcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqlqi (pg_col_dzicle, pg_col_uprpue, pg_col_ijfmcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ocadjp (
    pg_col_eqzxmy INTEGER PRIMARY KEY,
    pg_col_onichj INTEGER NOT NULL,
    pg_col_coqddg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocadjp (pg_col_eqzxmy, pg_col_onichj, pg_col_coqddg) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gprsdz (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO pg_tbl_gprsdz (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_taccid (
    pg_col_zntauh INTEGER PRIMARY KEY,
    pg_col_chjpfm INTEGER NOT NULL,
    pg_col_qzfdoq INTEGER
);
INSERT INTO pg_tbl_taccid (pg_col_zntauh, pg_col_chjpfm, pg_col_qzfdoq) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvlvmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jvlvmo(pg_var_tkxoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zleqmg INTEGER := 0;
    pg_var_taqtlc RECORD;
BEGIN
    FOR pg_var_taqtlc IN 
        SELECT pg_col_uprpue, pg_col_ijfmcl 
        FROM pg_tbl_muqlqi 
        WHERE pg_col_uprpue >= pg_var_tkxoap
    LOOP
        IF pg_var_taqtlc.pg_col_uprpue > 15000 THEN
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl + 500;
        ELSE
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zleqmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvxrq(pg_var_cvesza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flcdxz INTEGER := 0;
    pg_var_hwvzah RECORD;
BEGIN
    FOR pg_var_hwvzah IN 
        SELECT pg_col_chjpfm, pg_col_qzfdoq 
        FROM pg_tbl_taccid 
        WHERE pg_col_chjpfm > pg_var_cvesza
    LOOP
        pg_var_flcdxz := pg_var_flcdxz + (pg_var_hwvzah.pg_col_chjpfm * pg_var_hwvzah.pg_col_qzfdoq);
    END LOOP;
    
    RETURN pg_var_flcdxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sphoph----- */
CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF ((SELECT pg_proc_babmhv(98, 30, 44, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_phjtrv(29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF ((SELECT pg_proc_lvujyh(-29, -34)))::boolean THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN (((SELECT pg_proc_zjvxrq(37))::INTEGER) - (240) + COALESCE(pg_var_xauwvl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF pg_var_jcxvov IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := 0;
    
    IF pg_var_jcxvov < pg_var_rrefvw OR (pg_var_suigdb - pg_var_sqhpwu) > 7 THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN (((SELECT pg_proc_nagdhd(-98, -58, 5))::INTEGER) - (-1) + COALESCE(pg_var_zrandi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN (((SELECT pg_proc_ysljjz(-33, -79))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := (((SELECT pg_proc_ehiypl(-27, 21))::INTEGER) - (-1) + COALESCE(pg_var_onhjmz, 0));
    ELSE
        pg_var_onhjmz := (((SELECT pg_proc_sphoph(82, 24))::INTEGER) - (0) + COALESCE(pg_var_onhjmz, 0));
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hkeyrp(-47, -41))::INTEGER) - (0) + COALESCE(pg_var_onhjmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpjccv----- */
CREATE OR REPLACE FUNCTION pg_proc_vpjccv(pg_var_edowge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwyqgx INTEGER;
    pg_var_seyriq INTEGER;
    pg_var_smztni INTEGER;
BEGIN
    SELECT pg_col_coqddg / pg_col_onichj INTO pg_var_rwyqgx
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    SELECT pg_col_coqddg INTO pg_var_seyriq
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    pg_var_smztni := pg_var_seyriq - (pg_var_rwyqgx * 100);
    
    IF pg_var_smztni < 0 THEN
        pg_var_smztni := 0;
    END IF;
    
    RETURN pg_var_smztni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_jvlvmo(-32)))::boolean THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_jlczgc(42, 49))::INTEGER) - (-1) + COALESCE(pg_var_xeiwhn, 0));
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := (((SELECT pg_proc_vpjccv(93))::INTEGER) - (0) + COALESCE(pg_var_xeiwhn, 0));
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;