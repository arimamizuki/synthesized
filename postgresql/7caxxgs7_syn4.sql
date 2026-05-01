/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pnvfuz (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO pg_tbl_pnvfuz (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvjrou (
    pg_col_pwnval INTEGER PRIMARY KEY,
    pg_col_rlwsob INTEGER NOT NULL,
    pg_col_tiiffy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvjrou (pg_col_pwnval, pg_col_rlwsob, pg_col_tiiffy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_zzyapu (
    pg_col_bujtqt INTEGER PRIMARY KEY,
    pg_col_iipery INTEGER NOT NULL,
    pg_col_qzsjnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zzyapu (pg_col_bujtqt, pg_col_iipery, pg_col_qzsjnu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ckoevp (
    pg_col_ntjfjb INTEGER PRIMARY KEY,
    pg_col_tjrbyb INTEGER NOT NULL,
    pg_col_olemju INTEGER
);
INSERT INTO pg_tbl_ckoevp (pg_col_ntjfjb, pg_col_tjrbyb, pg_col_olemju) VALUES
(101, 5000, 20240115),
(102, 3200, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zaoqhg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoqhg(pg_var_sxfhjt INTEGER, pg_var_vcbemz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmxye INTEGER;
    pg_var_tdnovx INTEGER;
    pg_var_silslq INTEGER;
BEGIN
    SELECT pg_col_rlwsob, pg_col_tiiffy 
    INTO pg_var_thmxye, pg_var_tdnovx 
    FROM pg_tbl_pvjrou 
    WHERE pg_col_pwnval = pg_var_sxfhjt;
    
    IF pg_var_thmxye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_silslq := (pg_var_thmxye * 10) + (pg_var_tdnovx * 5);
    pg_var_silslq := pg_var_silslq * pg_var_vcbemz;
    
    IF pg_var_silslq > 1000 THEN
        pg_var_silslq := 1000;
    END IF;
    
    RETURN pg_var_silslq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chsiun----- */
CREATE OR REPLACE FUNCTION pg_proc_chsiun()
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqzqq INTEGER := 0;
BEGIN
    -- Assert 1: tstzrange('2022-07-22', '2022-09-23'), array[interval '1 month', interval '1 hour']
    -- Expected: interval '2 month 24 hour'
    -- We simulate the logic: 2 months + 24 hours. Convert to a pg_col_wzoyyb integer.
    -- Let's use total hours: 2 months * 30 days/month * 24 hours/day + 24 hours = 1464 hours.
    pg_var_phqzqq := pg_var_phqzqq + 1464;

    -- Assert 2: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    -- This is a demonstration of internal storage. We add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 3: tstzrange('1001-07-20', '2242-07-20')
    -- Expected: interval '1 millennium 2 century 4 decade 1 year' = '1241 years'
    -- Convert years to days: 1241 years * 365 days/year = 452965 days.
    pg_var_phqzqq := pg_var_phqzqq + 452965;

    -- Assert 4: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    -- Another demonstration. Add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 5: tstzrange('2022-03-01', '2022-05-8'), array[interval '1 month', interval '1 day', interval '1 hour']
    -- Expected: interval '2 month 1 week'
    -- Convert to days: 2 months * 30 days/month + 7 days = 67 days.
    pg_var_phqzqq := pg_var_phqzqq + 67;

    RETURN pg_var_phqzqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwipy----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwipy(pg_var_pwoeci INTEGER, pg_var_xlqpgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvitsx INTEGER;
    pg_var_eymhax INTEGER;
    pg_var_gzpemm INTEGER;
    pg_var_mduvxk INTEGER;
    pg_var_ykeajg INTEGER;
BEGIN
    pg_var_hvitsx := 4000;
    pg_var_eymhax := 7;
    
    SELECT pg_col_tjrbyb, pg_var_xlqpgm - pg_col_olemju 
    INTO pg_var_mduvxk, pg_var_ykeajg
    FROM pg_tbl_ckoevp 
    WHERE pg_col_ntjfjb = pg_var_pwoeci;
    
    IF pg_var_mduvxk < pg_var_hvitsx THEN
        pg_var_gzpemm := 10;
    ELSIF pg_var_ykeajg > pg_var_eymhax THEN
        pg_var_gzpemm := 5;
    ELSE
        pg_var_gzpemm := 1;
    END IF;
    
    RETURN pg_var_gzpemm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF (pg_var_qnmtsj IS NULL) THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN pg_var_paclvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := (((SELECT pg_proc_shdimv(-4, -51))::INTEGER) - (0) + COALESCE(pg_var_fsmspq, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF ((SELECT pg_proc_fzwipy(-14, 9)))::boolean THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN (((SELECT pg_proc_qwojyi(32))::INTEGER) - (1) + COALESCE(pg_var_fsmspq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgpduc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgpduc(pg_var_ynyoiv INTEGER, pg_var_ysjndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvsxpf INTEGER;
    pg_var_guskeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_guskeg 
    FROM pg_tbl_zzyapu 
    WHERE pg_col_qzsjnu = 0;
    
    IF pg_var_guskeg <= 5 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 20);
    ELSIF pg_var_guskeg <= 15 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 10);
    ELSE
        pg_var_hvsxpf := pg_var_ynyoiv;
    END IF;
    
    RETURN pg_var_hvsxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF ((SELECT pg_proc_rhakus(-77, -2)))::boolean THEN
        pg_var_ettgjf := (((SELECT pg_proc_chsiun())::INTEGER) - (454498) + COALESCE(pg_var_ettgjf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgpduc(81, 34))::INTEGER) - (761) + COALESCE(pg_var_ettgjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN (((SELECT pg_proc_zaoqhg(-59, -21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := (((SELECT pg_proc_axaetf(-2, -3))::INTEGER) - (-77) + COALESCE(pg_var_mmxrfe, 0));
    END IF;
    
    RETURN pg_var_mmxrfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzgokk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM pg_tbl_pnvfuz
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF;
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF ((SELECT pg_proc_nukrnz(-61, -85)))::boolean THEN
        pg_var_yovxuz := (((SELECT pg_proc_zzgokk(-13, -76))::INTEGER) - (0) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;