/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xfrqbd (
    pg_col_rkjtem INTEGER PRIMARY KEY,
    pg_col_fjanre INTEGER NOT NULL,
    pg_col_vkktnl INTEGER
);
INSERT INTO pg_tbl_xfrqbd (pg_col_rkjtem, pg_col_fjanre, pg_col_vkktnl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsthal (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO pg_tbl_vsthal (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jolubv (
    pg_col_mppktl INTEGER PRIMARY KEY,
    pg_col_fpwzzk INTEGER NOT NULL,
    pg_var_qkzkes INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolubv (pg_col_mppktl, pg_col_fpwzzk, pg_var_qkzkes) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uszdaw (
    pg_col_mhaphb INTEGER PRIMARY KEY,
    pg_col_zbzgck INTEGER NOT NULL,
    pg_col_gtnkzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uszdaw (pg_col_mhaphb, pg_col_zbzgck, pg_col_gtnkzt) VALUES
(101, 2, 6),
(102, 3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_ykapie (
    pg_col_vemalq INTEGER PRIMARY KEY,
    pg_col_irpexr INTEGER NOT NULL,
    pg_col_erwtdz INTEGER
);
INSERT INTO pg_tbl_ykapie (pg_col_vemalq, pg_col_irpexr, pg_col_erwtdz) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozqtfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM pg_tbl_eebdwe
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF pg_var_dagfnt IS NULL THEN
        pg_var_vasyit := 0;
    ELSIF pg_var_dagfnt > 200 THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF;
    
    RETURN pg_var_vasyit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zajvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zajvsm(pg_var_qkcyih INTEGER, pg_var_qkzkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozjllq INTEGER;
    pg_var_ttjtcn INTEGER;
    pg_var_plnkqd INTEGER;
BEGIN
    pg_var_ozjllq := pg_var_qkcyih * 10;
    
    IF pg_var_qkzkes = 1 THEN
        pg_var_ttjtcn := 5;
    ELSIF pg_var_qkzkes = 2 THEN
        pg_var_ttjtcn := 8;
    ELSE
        pg_var_ttjtcn := 12;
    END IF;
    
    pg_var_plnkqd := pg_var_ozjllq + pg_var_ttjtcn;
    
    IF pg_var_plnkqd > 500 THEN
        pg_var_plnkqd := 500;
    END IF;
    
    RETURN pg_var_plnkqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeotxi----- */
CREATE OR REPLACE FUNCTION pg_proc_yeotxi(pg_var_jeattl INTEGER, pg_var_sucpye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsnrq INTEGER;
    pg_var_oomuzp INTEGER;
    pg_var_ddtnpq INTEGER := 12;
    pg_var_weuswm INTEGER;
BEGIN
    SELECT pg_col_zbzgck INTO pg_var_qqsnrq
    FROM pg_tbl_uszdaw
    WHERE pg_col_mhaphb = pg_var_sucpye;
    
    IF pg_var_qqsnrq IS NULL THEN
        RETURN pg_var_jeattl + pg_var_ddtnpq;
    END IF;
    
    pg_var_oomuzp := pg_var_jeattl - (
        SELECT pg_col_gtnkzt 
        FROM pg_tbl_uszdaw 
        WHERE pg_col_mhaphb = pg_var_sucpye
    );
    
    IF pg_var_oomuzp < 0 THEN
        pg_var_oomuzp := pg_var_oomuzp + 12;
    END IF;
    
    IF pg_var_qqsnrq >= 3 OR pg_var_oomuzp >= pg_var_ddtnpq THEN
        pg_var_weuswm := pg_var_jeattl + 3;
    ELSE
        pg_var_weuswm := pg_var_jeattl + (pg_var_ddtnpq - pg_var_oomuzp);
    END IF;
    
    IF pg_var_weuswm > 12 THEN
        pg_var_weuswm := pg_var_weuswm - 12;
    END IF;
    
    RETURN pg_var_weuswm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF pg_var_ximwgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := 1;
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxrypz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF ((SELECT pg_proc_yanezx(-12, 52)))::boolean THEN
        RETURN (((SELECT pg_proc_ecgkng(-85, -47, 13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycuhfl := (pg_var_scvnev * pg_var_hxhsrt) / 100;
    
    IF ((SELECT pg_proc_zajvsm(10, 9)))::boolean THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_yeotxi(82, -46))::INTEGER) - (94) + COALESCE(pg_var_ycuhfl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := array_append(pg_var_bzgiym, 
            (SELECT string_agg(chr((48 + random() * 9)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_udcpdg, 10))));
        pg_var_yntrvb := array_append(pg_var_yntrvb, pg_var_iddpvc[pg_var_bbtsrn] || '.' || pg_var_utxeve[pg_var_bbtsrn] || '@example.com');
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN pg_var_dnfkoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guviwq----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_mllocm(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF ((SELECT pg_proc_nxrypz(-5, -37)))::boolean THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hrpwle(80))::INTEGER) - (136) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzuzm----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM pg_tbl_vsthal 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF pg_var_hrseaw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := pg_var_zkfrjn * (pg_var_jsjmky + pg_var_ptvfgo);
    
    IF pg_var_hrseaw < pg_var_tcaerv THEN
        RETURN pg_var_tcaerv - pg_var_hrseaw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xebpba----- */
CREATE OR REPLACE FUNCTION pg_proc_xebpba(pg_var_ibaspo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kflxwr INTEGER;
    pg_var_nqgfmj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_erwtdz), 0) INTO pg_var_kflxwr
    FROM pg_tbl_ykapie
    WHERE pg_col_irpexr > 2;
    
    pg_var_nqgfmj := pg_var_ibaspo % 3 + 1;
    
    RETURN pg_var_kflxwr * pg_var_nqgfmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF ((SELECT pg_proc_kkkyxp(-46)))::boolean THEN
        RETURN (((SELECT pg_proc_xebpba(46))::INTEGER) - (12) + COALESCE(-1, 0));
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vuzuzm(-64, -39, 28))::INTEGER) - (-1) + COALESCE(pg_var_flizou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktucu----- */
CREATE OR REPLACE FUNCTION pg_proc_fktucu(pg_var_qldkdc INTEGER, pg_var_ufogjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhlwk INTEGER;
    pg_var_pnviba INTEGER;
BEGIN
    SELECT pg_col_vkktnl INTO pg_var_dyhlwk
    FROM pg_tbl_xfrqbd
    WHERE pg_col_rkjtem = pg_var_qldkdc;
    
    IF pg_var_dyhlwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pnviba := ((pg_var_dyhlwk - pg_var_ufogjl) * 100) / pg_var_ufogjl;
    
    IF pg_var_pnviba < 0 THEN
        pg_var_pnviba := 0;
    END IF;
    
    RETURN pg_var_pnviba;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := (((SELECT pg_proc_xoqgqt(-86))::INTEGER) - (-1) + COALESCE(pg_var_essobw, 0))0 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := (((SELECT pg_proc_ozqtfi(-74))::INTEGER) - (470) + COALESCE(pg_var_essobw, 0));
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF ((SELECT pg_proc_guviwq(9, 37)))::boolean THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_fktucu(-79, 69))::INTEGER) - (-1) + COALESCE(pg_var_essobw, 0));
END;
$$ LANGUAGE plpgsql;