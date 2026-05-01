/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yivfom (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO pg_tbl_yivfom (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_craiyv (
    pg_col_bxmqyb INTEGER PRIMARY KEY,
    pg_col_hkozxe INTEGER NOT NULL,
    pg_col_kozcep INTEGER NOT NULL
);
INSERT INTO pg_tbl_craiyv (pg_col_bxmqyb, pg_col_hkozxe, pg_col_kozcep) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhqevg (
    pg_col_chzmel INTEGER PRIMARY KEY,
    pg_col_vuernc INTEGER NOT NULL,
    pg_col_nxujqc INTEGER
);
INSERT INTO pg_tbl_dhqevg (pg_col_chzmel, pg_col_vuernc, pg_col_nxujqc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aflcxy (
    pg_col_gzucrf INTEGER PRIMARY KEY,
    pg_col_zeyipl INTEGER NOT NULL,
    pg_col_qpgowv INTEGER
);
INSERT INTO pg_tbl_aflcxy (pg_col_gzucrf, pg_col_zeyipl, pg_col_qpgowv) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fuufrt (
    pg_col_oozfrl INTEGER PRIMARY KEY,
    pg_col_wewjjj INTEGER NOT NULL,
    pg_col_hucrgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuufrt (pg_col_oozfrl, pg_col_wewjjj, pg_col_hucrgm) VALUES
(101, 2500, 5),
(102, 1800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sokzlx----- */
CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM pg_tbl_yivfom
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF pg_var_utntlo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := pg_var_xrjajq * 2;
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF;
    
    RETURN pg_var_xrjajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwffdr----- */
CREATE OR REPLACE FUNCTION pg_proc_dwffdr(pg_var_pdkkmc INTEGER, pg_var_ayuglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhyj INTEGER;
    pg_var_bzhyju RECORD;
BEGIN
    pg_var_jkrhyj := 0;
    
    FOR pg_var_bzhyju IN 
        SELECT pg_col_wewjjj 
        FROM pg_tbl_fuufrt 
        WHERE pg_col_hucrgm = pg_var_pdkkmc
    LOOP
        IF pg_var_bzhyju.pg_col_wewjjj >= pg_var_ayuglm THEN
            pg_var_jkrhyj := pg_var_jkrhyj + pg_var_bzhyju.pg_col_wewjjj;
        END IF;
    END LOOP;
    
    IF pg_var_jkrhyj = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jkrhyj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjpwur----- */
CREATE OR REPLACE FUNCTION pg_proc_gjpwur(pg_var_uffkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyober INTEGER;
    pg_var_ccnrkk INTEGER;
    pg_var_hbwmhi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccnrkk 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 1 AND pg_col_bxmqyb BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_hbwmhi 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 2 AND pg_col_bxmqyb BETWEEN 200 AND 299;
    
    pg_var_tyober := (((SELECT pg_proc_dwffdr(10, -33))::INTEGER) - (-1) + COALESCE(pg_var_tyober, 0));
    
    IF pg_var_uffkor > 10 THEN
        pg_var_tyober := pg_var_tyober * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_mldnuv(20))::INTEGER) - (1450) + COALESCE(pg_var_tyober, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF pg_var_welusk IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := pg_var_welusk;
    ELSE
        pg_var_uwqwao := (pg_var_welusk * 100) / pg_var_ojfqan;
    END IF;
    
    RETURN pg_var_uwqwao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := 0;
    ELSE
        pg_var_czoxvu := (((SELECT pg_proc_gbkihs(-41))::INTEGER) - (-1) + COALESCE(pg_var_czoxvu, 0));
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynmjob----- */
CREATE OR REPLACE FUNCTION pg_proc_ynmjob(pg_var_irjuma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbplwy INTEGER;
    pg_var_ixnfxh INTEGER;
    pg_var_sfhcjw INTEGER;
BEGIN
    SELECT pg_col_vuernc, pg_col_nxujqc 
    INTO pg_var_wbplwy, pg_var_ixnfxh
    FROM pg_tbl_dhqevg 
    WHERE pg_col_chzmel = pg_var_irjuma;
    
    IF pg_var_wbplwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfhcjw := (pg_var_wbplwy * 10) + (pg_var_ixnfxh * 5);
    
    IF pg_var_sfhcjw > 50 THEN
        pg_var_sfhcjw := 50;
    END IF;
    
    RETURN pg_var_sfhcjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
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

/* -----Procedure pg_proc_shyyaw----- */
CREATE OR REPLACE FUNCTION pg_proc_shyyaw(pg_var_ziznyx INTEGER, pg_var_gqyivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unjnpp INTEGER;
    pg_var_uolcuq INTEGER;
    pg_var_igakdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unjnpp
    FROM pg_tbl_aflcxy
    WHERE pg_var_ziznyx - pg_col_qpgowv > 3;
    
    SELECT COUNT(*) INTO pg_var_uolcuq
    FROM pg_tbl_aflcxy
    WHERE pg_col_zeyipl > pg_var_gqyivg;
    
    pg_var_igakdm := pg_var_unjnpp * 2 + pg_var_uolcuq;
    
    IF pg_var_igakdm > 10 THEN
        RETURN pg_var_igakdm * 2;
    ELSE
        RETURN pg_var_igakdm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF ((SELECT pg_proc_nukuul(78, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_noudmf(88, 99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF ((SELECT pg_proc_shyyaw(-53, -3)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qwojyi(-40))::INTEGER) - (1) + COALESCE(pg_var_uhokhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_sokzlx(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_gjpwur(55))::INTEGER) - (300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := (((SELECT pg_proc_eympfb(51, -20))::INTEGER) - (-1) + COALESCE(pg_var_lysqim, 0));
    
    IF ((SELECT pg_proc_mrushs(52)))::boolean THEN
        pg_var_lysqim := (((SELECT pg_proc_ynmjob(84))::INTEGER) - (-1) + COALESCE(pg_var_lysqim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ozubfn(81, -42))::INTEGER) - (0) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;