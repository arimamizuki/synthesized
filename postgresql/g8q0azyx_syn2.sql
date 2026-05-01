/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sluddo (
    pg_col_esbqvg INTEGER PRIMARY KEY,
    pg_col_beygns INTEGER NOT NULL,
    pg_col_kmatph INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluddo (pg_col_esbqvg, pg_col_beygns, pg_col_kmatph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zvujxj (
    pg_col_gkecbf INTEGER PRIMARY KEY,
    pg_col_zoaquv INTEGER NOT NULL,
    pg_col_dlmpfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvujxj (pg_col_gkecbf, pg_col_zoaquv, pg_col_dlmpfy) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumlmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wumlmg(pg_var_mrscja INTEGER, pg_var_amitwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsapyf INTEGER;
    pg_var_vlfuxu INTEGER;
    pg_var_vgixgn INTEGER;
BEGIN
    SELECT pg_col_dlmpfy INTO pg_var_vlfuxu
    FROM pg_tbl_zvujxj
    WHERE pg_col_gkecbf = 101;
    
    pg_var_vgixgn := pg_var_vlfuxu - (pg_var_vlfuxu * pg_var_amitwi / 100);
    
    IF pg_var_mrscja > 100 THEN
        pg_var_zsapyf := pg_var_vgixgn * 2;
    ELSE
        pg_var_zsapyf := pg_var_vgixgn;
    END IF;
    
    RETURN pg_var_zsapyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF pg_var_gsxbvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN (((SELECT pg_proc_wumlmg(-46, -21))::INTEGER) - (90) + COALESCE(pg_var_pabbqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF pg_var_fbrjor IS NULL THEN
        pg_var_qyimuk := pg_var_gabqxd * 50;
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtwwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtwwrw(pg_var_ivdxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjfum INTEGER;
    pg_var_niustz INTEGER;
    pg_var_twsosa INTEGER := 0;
BEGIN
    SELECT pg_col_beygns, pg_col_kmatph 
    INTO pg_var_gtjfum, pg_var_niustz
    FROM pg_tbl_sluddo 
    WHERE pg_col_esbqvg = pg_var_ivdxyj;
    
    IF ((SELECT pg_proc_bgpxiv(-66)))::boolean THEN
        pg_var_twsosa := (((SELECT pg_proc_kqvdqa(-38))::INTEGER ) - (0) + COALESCE(pg_var_twsosa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yjemjf(59, -96))::INTEGER) - (-4800) + COALESCE(pg_var_twsosa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF ((SELECT pg_proc_szyydt(44)))::boolean THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := (((SELECT pg_proc_qtwwrw(-93))::INTEGER) - (0) + COALESCE(pg_var_ipkzmp, 0));
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_atijjw(-60, 94))::INTEGER) - (1) + COALESCE(pg_var_ipkzmp, 0));
END;
$$ LANGUAGE plpgsql;