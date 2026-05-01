/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uussjr (
    pg_col_qgwvrq INTEGER PRIMARY KEY,
    pg_col_mmwdox INTEGER NOT NULL,
    pg_col_cjurhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uussjr (pg_col_qgwvrq, pg_col_mmwdox, pg_col_cjurhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_marepf (
    pg_col_adcpfb INTEGER PRIMARY KEY,
    pg_col_qvudne INTEGER NOT NULL,
    pg_col_vofmdk INTEGER
);
INSERT INTO pg_tbl_marepf (pg_col_adcpfb, pg_col_qvudne, pg_col_vofmdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgfyiw (
    pg_col_ffrmzn INTEGER PRIMARY KEY,
    pg_col_arkyuq INTEGER NOT NULL,
    pg_col_juslzx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tgfyiw (pg_col_ffrmzn, pg_col_arkyuq, pg_col_juslzx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyphw----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyphw(pg_var_dojmsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfxkt INTEGER;
    pg_var_yljawg INTEGER;
    pg_var_dirgjp INTEGER;
BEGIN
    SELECT pg_col_mmwdox, pg_col_cjurhd
    INTO pg_var_yljawg, pg_var_dirgjp
    FROM pg_tbl_uussjr
    WHERE pg_col_qgwvrq = pg_var_dojmsh;
    
    IF pg_var_yljawg > 0 THEN
        pg_var_gyfxkt := (pg_var_dirgjp * 1000) / pg_var_yljawg;
    ELSE
        pg_var_gyfxkt := 0;
    END IF;
    
    RETURN pg_var_gyfxkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (pg_var_waebaj * 10) + (pg_var_kifugc * 5);
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := (((SELECT pg_proc_pkyphw(8))::INTEGER) - (0) + COALESCE(pg_var_xlpbxp, 0));
    ELSIF ((SELECT pg_proc_xdfhun(22)))::boolean THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwbf----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwbf(pg_var_bfraiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtoarg INTEGER;
    pg_var_sithrh INTEGER;
    pg_var_noqetp INTEGER;
BEGIN
    SELECT SUM(pg_col_vofmdk) INTO pg_var_wtoarg
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    SELECT AVG(pg_col_qvudne) INTO pg_var_sithrh
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    IF pg_var_sithrh > 0 THEN
        pg_var_noqetp := pg_var_wtoarg * 100 / pg_var_sithrh;
    ELSE
        pg_var_noqetp := 0;
    END IF;
    
    RETURN pg_var_noqetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpernl----- */
CREATE OR REPLACE FUNCTION pg_proc_fpernl(pg_var_jrirrg INTEGER, pg_var_kxyhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slncvi INTEGER;
    pg_var_ippjny INTEGER;
    pg_var_ughxxa INTEGER;
    pg_var_txgxzk INTEGER;
BEGIN
    SELECT pg_col_arkyuq, pg_col_juslzx
    INTO pg_var_slncvi, pg_var_ippjny
    FROM pg_tbl_tgfyiw
    WHERE pg_col_ffrmzn = pg_var_jrirrg;
    
    IF pg_var_slncvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ughxxa := (pg_var_slncvi * pg_var_kxyhqq) / 100;
    pg_var_txgxzk := pg_var_slncvi + pg_var_ippjny + pg_var_ughxxa;
    
    RETURN pg_var_txgxzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmxqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := pg_var_vxgwaa - (pg_var_vxgwaa * pg_var_fdxfad / 100);
    
    RETURN GREATEST(pg_var_vxgwaa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF ((SELECT pg_proc_vfmxqm(-40, -98)))::boolean THEN
            IF ((SELECT pg_proc_xzphvs(89, -72, 35)))::boolean THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := (((SELECT pg_proc_zetjqi(-62, 91))::INTEGER) - (0) + COALESCE(pg_var_mogtea, 0));
            ELSE
                pg_var_epnrro := (((SELECT pg_proc_dniwbf(-53))::INTEGER ) - (0) + COALESCE(pg_var_epnrro, 0));
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_fpernl(-52, 92)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
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
    pg_var_rgfpfp := (SELECT pg_proc_dewydj(-21, -78))::TIMESTAMPTZ;
    pg_var_xsbciq := CURRENT_DATE - (pg_var_ceqzrq || ' days')::INTERVAL;
    
    FOR pg_var_ocdfup IN 1..pg_var_dpridm LOOP
        FOR pg_var_oqxpqa IN (((SELECT pg_proc_sngxqn(-12, 8))::integer) - (8) + COALESCE(1, 0))..pg_var_bhxief LOOP
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
    
    RETURN (((SELECT pg_proc_vorrxq(-41, 8))::INTEGER) - (-1) + COALESCE(row_count, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_loexxh(98, -62, 64, -6))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;