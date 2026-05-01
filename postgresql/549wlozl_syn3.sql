/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nuuwql (
    pg_col_mmeork INTEGER PRIMARY KEY,
    pg_col_wmqmph INTEGER NOT NULL,
    pg_var_wudzht INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuuwql (pg_col_mmeork, pg_col_wmqmph, pg_var_wudzht) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkcwtj (
    pg_col_bxlvua INTEGER PRIMARY KEY,
    pg_col_vfuhqr INTEGER NOT NULL,
    pg_col_izcwus INTEGER
);
INSERT INTO pg_tbl_lkcwtj (pg_col_bxlvua, pg_col_vfuhqr, pg_col_izcwus) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhelx (
    pg_col_mlqqvl INTEGER PRIMARY KEY,
    pg_col_rixzix INTEGER NOT NULL,
    pg_col_ugdlmt INTEGER
);
INSERT INTO pg_tbl_cbhelx (pg_col_mlqqvl, pg_col_rixzix, pg_col_ugdlmt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_swplza (
    pg_col_focvmq INTEGER PRIMARY KEY,
    pg_col_hmbyrj INTEGER NOT NULL,
    pg_col_wjeejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_swplza (pg_col_focvmq, pg_col_hmbyrj, pg_col_wjeejj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bzxbzw (
    pg_col_xouose INTEGER PRIMARY KEY,
    pg_col_bepsei INTEGER NOT NULL,
    pg_col_dyfyrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzxbzw (pg_col_xouose, pg_col_bepsei, pg_col_dyfyrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qkepew (
    pg_col_vzxriu INTEGER PRIMARY KEY,
    pg_col_puzdld INTEGER NOT NULL,
    pg_col_cxffgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkepew (pg_col_vzxriu, pg_col_puzdld, pg_col_cxffgi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ayyucb (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

CREATE TABLE IF NOT EXISTS pg_tbl_lfggvp (pg_col_ezdcgw INTEGER);
INSERT INTO pg_tbl_lfggvp VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zpojwj----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_sswfcd - pg_var_sswfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := 0;
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF pg_var_wknavp.pg_col_qncwij > 0 THEN
            pg_var_pdxfjq := pg_var_pdxfjq + 
                (pg_var_wknavp.pg_col_pwbrdy * 10) / pg_var_wknavp.pg_col_qncwij;
        END IF;
    END LOOP;
    
    IF pg_var_pdxfjq = 0 THEN
        pg_var_pdxfjq := -1;
    END IF;
    
    RETURN pg_var_pdxfjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_zocxsq(pg_var_mcicly INTEGER, pg_var_ftncgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadpoj INTEGER;
    pg_var_yierkk INTEGER;
    pg_var_bqsbmx INTEGER;
BEGIN
    SELECT pg_col_cxffgi, pg_col_puzdld 
    INTO pg_var_yierkk, pg_var_bqsbmx
    FROM pg_tbl_qkepew 
    WHERE pg_col_vzxriu = pg_var_mcicly;
    
    IF pg_var_yierkk >= 56 AND pg_var_bqsbmx < 10 AND pg_var_ftncgl <= 2 THEN
        pg_var_oadpoj := 1;
    ELSE
        pg_var_oadpoj := 0;
    END IF;
    
    RETURN pg_var_oadpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoworo----- */
CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_var_rwycdg BOOLEAN;
    pg_var_aunixa BIGINT;
    pg_var_ferftz BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := CASE WHEN pg_var_hmvkkb % 2 = 0 THEN pg_var_hmvkkb + 1 ELSE pg_var_hmvkkb END;
    
    WHILE pg_var_oailzk <= pg_var_zsbljv LOOP
        pg_var_rwycdg := TRUE;
        pg_var_ferftz := floor(sqrt(pg_var_oailzk))::BIGINT;
        
        FOR pg_var_aunixa IN 3..pg_var_ferftz BY 2 LOOP
            IF pg_var_oailzk % pg_var_aunixa = 0 THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP;
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO pg_tbl_ayyucb (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN pg_var_impsla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isbpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_isbpwc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lfggvp SET pg_col_ezdcgw = pg_col_ezdcgw + 1;
    RETURN (SELECT pg_col_ezdcgw FROM pg_tbl_lfggvp LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF ((SELECT pg_proc_zocxsq(69, 84)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (((SELECT pg_proc_xoworo(75, -59))::INTEGER) - (0) + COALESCE(pg_var_afjici, 0));
    
    IF ((SELECT pg_proc_isbpwc()))::boolean THEN
        RETURN (((SELECT pg_proc_fpekuz(-4))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := 7;
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (pg_var_coyxrz * 10) + (10000 / pg_var_cnyzqg);
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgwuk----- */
CREATE OR REPLACE FUNCTION pg_proc_djgwuk(pg_var_fzgngh INTEGER, pg_var_wudzht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsndsn INTEGER;
    pg_var_olqvdp INTEGER;
    pg_var_linsak INTEGER;
BEGIN
    pg_var_rsndsn := (((SELECT pg_proc_rpplgc(-50, -75))::INTEGER) - (-1) + COALESCE(pg_var_rsndsn, 0));
    
    IF pg_var_wudzht = 1 THEN
        pg_var_olqvdp := 5;
    ELSIF ((SELECT pg_proc_flvkls(-47, -40, 78, -72, -100)))::boolean THEN
        pg_var_olqvdp := (((SELECT pg_proc_buaiht(89))::INTEGER) - (0) + COALESCE(pg_var_olqvdp, 0));
    ELSIF ((SELECT pg_proc_jyxmih(65)))::boolean THEN
        pg_var_olqvdp := 30;
    ELSE
        pg_var_olqvdp := 0;
    END IF;
    
    pg_var_linsak := pg_var_rsndsn + pg_var_olqvdp;
    
    IF ((SELECT pg_proc_masqnz(-96, -7)))::boolean THEN
        pg_var_linsak := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_zpojwj(-45, -84))::INTEGER) - (0) + COALESCE(pg_var_linsak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxaoix----- */
CREATE OR REPLACE FUNCTION pg_proc_zxaoix(pg_var_bjytnu INTEGER, pg_var_yukeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzucr INTEGER;
    pg_var_jhstxz INTEGER;
BEGIN
    SELECT pg_col_izcwus INTO pg_var_jrzucr
    FROM pg_tbl_lkcwtj
    WHERE pg_col_bxlvua = pg_var_bjytnu;
    
    IF pg_var_jrzucr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhstxz := ((pg_var_jrzucr - pg_var_yukeha) * 100) / pg_var_yukeha;
    
    IF pg_var_jhstxz < 0 THEN
        pg_var_jhstxz := 0;
    END IF;
    
    RETURN pg_var_jhstxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := ((pg_var_zppzlg - pg_var_uvmnoq) * 131) / 1000;
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN pg_var_hhsbsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remggn----- */
CREATE OR REPLACE FUNCTION pg_proc_remggn(pg_var_liduae INTEGER, pg_var_xpkohy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieacmn INTEGER;
    pg_var_zddbmp INTEGER;
    pg_var_bjahvn INTEGER;
BEGIN
    SELECT pg_col_bepsei, pg_col_dyfyrd 
    INTO pg_var_zddbmp, pg_var_bjahvn
    FROM pg_tbl_bzxbzw 
    WHERE pg_col_xouose = pg_var_liduae;
    
    IF pg_var_zddbmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ieacmn := pg_var_zddbmp + pg_var_xpkohy - (pg_var_bjahvn * 2);
    
    IF pg_var_ieacmn < 0 THEN
        pg_var_ieacmn := 0;
    END IF;
    
    RETURN pg_var_ieacmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjgmwd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjgmwd(pg_var_fvhpup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhbfvb INTEGER;
    pg_var_sgehby INTEGER;
    pg_var_ywajiv INTEGER;
BEGIN
    SELECT pg_col_hmbyrj, pg_col_wjeejj 
    INTO pg_var_sgehby, pg_var_ywajiv
    FROM pg_tbl_swplza 
    WHERE pg_col_focvmq = pg_var_fvhpup;
    
    IF pg_var_sgehby IS NULL THEN
        pg_var_xhbfvb := 0;
    ELSE
        pg_var_xhbfvb := pg_var_sgehby * pg_var_ywajiv;
    END IF;
    
    RETURN pg_var_xhbfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqcmi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqcmi(pg_var_voasgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpdmve INTEGER := 0;
    pg_var_pqzkru RECORD;
BEGIN
    FOR pg_var_pqzkru IN SELECT pg_col_rixzix, pg_col_ugdlmt FROM pg_tbl_cbhelx WHERE pg_col_rixzix > pg_var_voasgk
    LOOP
        pg_var_jpdmve := pg_var_jpdmve + (pg_var_pqzkru.pg_col_rixzix * pg_var_pqzkru.pg_col_ugdlmt);
    END LOOP;
    
    IF ((SELECT pg_proc_tjgmwd(68)))::boolean THEN
        pg_var_jpdmve := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_remggn(-62, -42))::INTEGER) - (0) + COALESCE(pg_var_jpdmve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_isqcmi(2)))::boolean THEN
            pg_var_mchtai := (((SELECT pg_proc_bofhxv(7))::INTEGER) - (0) + COALESCE(pg_var_mchtai, 0)) * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF ((SELECT pg_proc_djgwuk(22, 55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := (((SELECT pg_proc_zxaoix(26, -46))::INTEGER) - (-1) + COALESCE(pg_var_nmhebm, 0));
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_mvrprw(79, 85)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;