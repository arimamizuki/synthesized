/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bahcmj (
    time TIMESTAMPTZ,
    forecast_time TIMESTAMPTZ,
    pg_col_njtbzw DOUBLE PRECISION,
    pg_col_rybyxa INTEGER,
    pg_col_wnomfj INTEGER
);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj) VALUES 
('2024-01-01 00:00:00+00', '2024-01-01 06:00:00+00', 25.5, 1, 1),
('2024-01-01 04:00:00+00', '2024-01-01 10:00:00+00', 26.0, 1, 2);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_dsmivh (
    pg_col_yiqusu INTEGER PRIMARY KEY,
    pg_col_trptfh INTEGER NOT NULL,
    pg_col_dorxqd INTEGER
);
INSERT INTO pg_tbl_dsmivh (pg_col_yiqusu, pg_col_trptfh, pg_col_dorxqd) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wjewcx (
    pg_col_vibkcs INTEGER PRIMARY KEY,
    pg_col_nixiph INTEGER NOT NULL,
    pg_col_jxueiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjewcx (pg_col_vibkcs, pg_col_nixiph, pg_col_jxueiq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njfxch (
    pg_col_cnyhth INTEGER PRIMARY KEY,
    pg_col_mloian INTEGER NOT NULL,
    pg_col_dipcup INTEGER
);
INSERT INTO pg_tbl_njfxch (pg_col_cnyhth, pg_col_mloian, pg_col_dipcup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ohdfra (
    pg_col_usifsm INTEGER
);
INSERT INTO pg_tbl_ohdfra (pg_col_usifsm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arexfi----- */
CREATE OR REPLACE FUNCTION pg_proc_arexfi(pg_var_zfpdlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edqtda INTEGER;
    pg_var_ozgkah INTEGER;
    pg_var_ybilbr INTEGER;
BEGIN
    SELECT pg_col_dorxqd, pg_col_trptfh 
    INTO pg_var_edqtda, pg_var_ozgkah
    FROM pg_tbl_dsmivh 
    WHERE pg_col_yiqusu = pg_var_zfpdlh;
    
    IF pg_var_edqtda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ybilbr := (pg_var_edqtda * 100) / GREATEST(pg_var_ozgkah, 1);
    
    IF pg_var_ybilbr > 50 THEN
        pg_var_ybilbr := pg_var_ybilbr + 15;
    ELSIF pg_var_ybilbr > 20 THEN
        pg_var_ybilbr := pg_var_ybilbr + 5;
    END IF;
    
    RETURN pg_var_ybilbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgegam----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF pg_var_kbybre IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF pg_var_pjufel >= 100 THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN pg_var_ipmzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpehp----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpehp(pg_var_dqbrzt INTEGER, pg_var_bmzerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xonlmo INTEGER;
    pg_var_htlszd INTEGER;
    pg_var_yuulwm INTEGER;
BEGIN
    SELECT pg_col_nixiph, pg_col_jxueiq INTO pg_var_htlszd, pg_var_yuulwm
    FROM pg_tbl_wjewcx
    WHERE pg_col_vibkcs = pg_var_dqbrzt;
    
    IF pg_var_htlszd IS NULL THEN
        RETURN (((SELECT pg_proc_rkmhti(-35, -31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xonlmo := (((SELECT pg_proc_njlrjo(85, -75))::INTEGER) - (0) + COALESCE(pg_var_xonlmo, 0));
    
    IF pg_var_xonlmo < 0 THEN
        pg_var_xonlmo := (((SELECT pg_proc_lgegam(51, -2))::INTEGER) - (0) + COALESCE(pg_var_xonlmo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qrljhq(-4, -44))::INTEGER) - (-44) + COALESCE(pg_var_xonlmo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF ((SELECT pg_proc_hxmogv(-71)))::boolean THEN
        pg_var_mufiuv := (((SELECT pg_proc_arexfi(3))::INTEGER) - (-1) + COALESCE(pg_var_mufiuv, 0));
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := (((SELECT pg_proc_fhpehp(39, 32))::INTEGER) - (0) + COALESCE(pg_var_mufiuv, 0));
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := pg_var_rkkyke + (pg_var_wtauvi * pg_var_uurqny);
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnnjrd----- */
CREATE OR REPLACE FUNCTION pg_proc_qnnjrd(pg_var_tkxvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waater INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_waater
    FROM pg_tbl_njfxch
    WHERE pg_col_dipcup > pg_var_tkxvlm 
    OR pg_col_mloian >= 3;
    
    RETURN pg_var_waater;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmiwyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hmiwyu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlfcrx INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_usifsm), 0) INTO pg_var_vlfcrx FROM pg_tbl_ohdfra;
    RETURN pg_var_vlfcrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loexxh----- */
CREATE OR REPLACE FUNCTION pg_proc_loexxh(pg_var_awfsjo INTEGER, pg_var_ceqzrq INTEGER, pg_var_bhxief INTEGER, pg_var_dpridm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocdfup INTEGER;
    pg_var_oqxpqa INTEGER;
    pg_var_soliwv TIMESTAMPTZ;
    pg_var_vlprbm INTEGER;
    pg_var_cuxmzv INTEGER;
    pg_var_rgfpfp TIMESTAMPTZ;
    pg_var_xsbciq TIMESTAMPTZ;
    row_count INTEGER := 0;
BEGIN
    pg_var_rgfpfp := (SELECT pg_proc_qnnjrd(58))::TIMESTAMPTZ;
    pg_var_xsbciq := (SELECT pg_proc_merclf(-52, -24))::TIMESTAMPTZ;
    
    FOR pg_var_ocdfup IN (((SELECT pg_proc_hmiwyu())::integer) - (30) + COALESCE(1, 0))..pg_var_dpridm LOOP
        FOR pg_var_oqxpqa IN 1..pg_var_bhxief LOOP
            FOR pg_var_soliwv IN SELECT generate_series(pg_var_rgfpfp, pg_var_xsbciq, '1 day'::INTERVAL) LOOP
                FOR pg_var_vlprbm IN SELECT generate_series(0, 20, 4) LOOP
                    FOR pg_var_cuxmzv IN SELECT generate_series(6, 24, 6) LOOP
                        INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );
                        row_count := row_count + 1;
                    END LOOP;
                END LOOP;
            END LOOP;
        END LOOP;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_mtfqwe(-75, 25)))::boolean THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := (((SELECT pg_proc_ntnene(22, -3))::INTEGER) - (-86) + COALESCE(pg_var_xeekfn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_loexxh(-40, -75, 72, -2))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;