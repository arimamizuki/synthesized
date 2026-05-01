/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_yrcpia (
    pg_col_dllvkt INTEGER PRIMARY KEY,
    pg_col_pjfwmh INTEGER NOT NULL,
    pg_col_xdufjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrcpia (pg_col_dllvkt, pg_col_pjfwmh, pg_col_xdufjp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ixtxlv (
    pg_col_bulsay DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_wpzcmt TEXT
);
INSERT INTO pg_tbl_ixtxlv (pg_col_bulsay, timestamp, pg_col_wpzcmt) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;

CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nrzhwu (
    pg_col_hbqsdk INTEGER PRIMARY KEY,
    pg_col_umjgql INTEGER NOT NULL,
    pg_col_jiexvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrzhwu (pg_col_hbqsdk, pg_col_umjgql, pg_col_jiexvw) VALUES
(101, 5120, 2999),
(102, 12500, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_cwxrxy (
    pg_col_vhjeye INTEGER PRIMARY KEY,
    pg_col_hpnpec INTEGER NOT NULL,
    pg_col_jodxsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwxrxy (pg_col_vhjeye, pg_col_hpnpec, pg_col_jodxsf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvgtro (
    pg_col_rcgtrn INTEGER PRIMARY KEY,
    pg_col_acqbth INTEGER NOT NULL,
    pg_col_kxnjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvgtro (pg_col_rcgtrn, pg_col_acqbth, pg_col_kxnjze) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_agdvug (
    pg_col_lfkjnv INTEGER PRIMARY KEY,
    pg_col_swgatp INTEGER NOT NULL,
    pg_col_xljpgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agdvug (pg_col_lfkjnv, pg_col_swgatp, pg_col_xljpgu) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffvona----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydgie----- */
CREATE OR REPLACE FUNCTION pg_proc_eydgie(pg_var_ckznhx INTEGER, pg_var_waekkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfyrp INTEGER;
    pg_var_qtjhbh INTEGER;
BEGIN
    SELECT pg_col_xljpgu INTO pg_var_rlfyrp 
    FROM pg_tbl_agdvug 
    WHERE pg_col_lfkjnv = pg_var_ckznhx;
    
    IF pg_var_rlfyrp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qtjhbh := pg_var_rlfyrp + (pg_var_rlfyrp * pg_var_waekkd / 100);
    
    IF pg_var_qtjhbh > 10000 THEN
        pg_var_qtjhbh := 10000;
    END IF;
    
    RETURN pg_var_qtjhbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := pg_var_ajuaok::varchar;
   pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   
   WHILE pg_var_fxtbmt > 0 LOOP
   	pg_var_kthckw := Replace(pg_var_kthckw, '  ', ' ');
	pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   END LOOP;
   
   RETURN length(pg_var_kthckw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyvgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_iyvgmr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbldxz RECORD;
    pg_var_odqawh INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_bulsay INTO pg_var_mbldxz FROM pg_tbl_ixtxlv ORDER BY pg_col_bulsay DESC LIMIT 1;
        pg_var_odqawh := COALESCE(pg_var_mbldxz.pg_col_bulsay, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_ixtxlv WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;
        pg_var_odqawh := COALESCE(pg_var_mbldxz.pg_col_bulsay, 0)::INTEGER;
    END IF;
    RETURN pg_var_odqawh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydoipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ydoipe(pg_var_xfekel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzyrr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_puzyrr
    FROM pg_tbl_lvgtro
    WHERE pg_col_acqbth = pg_var_xfekel AND pg_col_kxnjze = 1;
    
    IF pg_var_puzyrr = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_puzyrr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuzst----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuzst(pg_var_tvdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kznbat INTEGER;
    pg_var_utxkat INTEGER;
    pg_var_lyxdpn INTEGER;
BEGIN
    SELECT pg_col_jodxsf, pg_col_hpnpec INTO pg_var_kznbat, pg_var_utxkat
    FROM pg_tbl_cwxrxy
    WHERE pg_col_vhjeye = pg_var_tvdspc;
    
    IF pg_var_utxkat > 0 THEN
        pg_var_lyxdpn := (pg_var_kznbat * 100) / pg_var_utxkat;
    ELSE
        pg_var_lyxdpn := 0;
    END IF;
    
    RETURN pg_var_lyxdpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkpnr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkpnr(pg_var_efdsir INTEGER, pg_var_voxprl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fajelp INTEGER := 0;
    pg_var_mowaxs RECORD;
BEGIN
    SELECT pg_col_umjgql, pg_col_jiexvw INTO pg_var_mowaxs
    FROM pg_tbl_nrzhwu
    WHERE pg_col_hbqsdk = pg_var_efdsir;
    
    IF pg_var_mowaxs.pg_col_umjgql IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mowaxs.pg_col_umjgql > pg_var_voxprl THEN
        pg_var_fajelp := pg_var_mowaxs.pg_col_jiexvw + ((pg_var_mowaxs.pg_col_umjgql - pg_var_voxprl) / 100) * 50;
    ELSE
        pg_var_fajelp := pg_var_mowaxs.pg_col_jiexvw;
    END IF;
    
    RETURN pg_var_fajelp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyqmgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF pg_var_lvucew <= pg_var_sbhhsa THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := LEAST(pg_var_lvucew - pg_var_idktdy, pg_var_etkrcm);
    END IF;
    
    RETURN pg_var_nkxqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := (SELECT pg_proc_iyvgmr())::text;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := (SELECT pg_proc_oxarli(14))::text;

    -- Simulate the original procedure logic
    pg_var_iueilq := (SELECT pg_proc_eydgie(84, 1))::text;
    pg_var_tdnzpc := (SELECT pg_proc_qlmsye(99))::text;

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF ((SELECT pg_proc_ydoipe(-11)))::boolean THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := (((SELECT pg_proc_cyqmgt(-62, 87))::INTEGER ) - (87) + COALESCE(pg_var_blsbhh, 0));
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF ((SELECT pg_proc_tjkpnr(-45, 63)))::boolean THEN
                pg_var_hatixr := (SELECT pg_proc_kkuzst(-83))::text;
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := (((SELECT pg_proc_sbipmy(43, 23))::INTEGER ) - (0) + COALESCE(pg_var_blsbhh, 0));
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN (((SELECT pg_proc_ndrwfv(-71))::INTEGER) - (-1) + COALESCE(pg_var_blsbhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmidaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmidaf(pg_var_bptilb INTEGER, pg_var_jsydkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmusbk INTEGER;
    pg_var_yxhgrd INTEGER;
    pg_var_cyiqjv INTEGER;
BEGIN
    SELECT pg_col_pjfwmh, pg_col_xdufjp 
    INTO pg_var_xmusbk, pg_var_yxhgrd
    FROM pg_tbl_yrcpia 
    WHERE pg_col_dllvkt = pg_var_jsydkl;
    
    IF pg_var_xmusbk IS NULL OR pg_var_yxhgrd IS NULL THEN
        RETURN pg_var_bptilb + 1;
    END IF;
    
    IF pg_var_xmusbk <= pg_var_yxhgrd THEN
        pg_var_cyiqjv := pg_var_xmusbk + 3;
    ELSE
        pg_var_cyiqjv := pg_var_yxhgrd + 2;
    END IF;
    
    IF pg_var_cyiqjv <= pg_var_bptilb THEN
        pg_var_cyiqjv := pg_var_bptilb + 1;
    END IF;
    
    RETURN pg_var_cyiqjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_ffvona(-73)))::boolean THEN
        pg_var_lgmznl := (((SELECT pg_proc_tttgfx(-90, -74, 69))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := (((SELECT pg_proc_hmidaf(71, 63))::INTEGER) - (72) + COALESCE(pg_var_lgmznl, 0));
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;