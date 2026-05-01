/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lmskgs (
    pg_col_amoqor INTEGER PRIMARY KEY,
    pg_col_obzout INTEGER NOT NULL,
    pg_col_pknrys INTEGER
);
INSERT INTO pg_tbl_lmskgs (pg_col_amoqor, pg_col_obzout, pg_col_pknrys) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_njrlve (
    pg_col_fzxqkx INTEGER PRIMARY KEY,
    pg_col_psmorr INTEGER NOT NULL,
    pg_col_lbbrlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_njrlve (pg_col_fzxqkx, pg_col_psmorr, pg_col_lbbrlr) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvfazs----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfazs(pg_var_iiyald INTEGER, pg_var_gsfyhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvobf INTEGER;
    pg_var_lxatkv INTEGER;
BEGIN
    pg_var_lxatkv := 2024 - pg_var_iiyald;
    
    IF pg_var_lxatkv < 0 THEN
        pg_var_lxatkv := 0;
    END IF;
    
    SELECT pg_var_gsfyhi - (pg_var_lxatkv * 2) INTO pg_var_wsvobf;
    
    IF pg_var_wsvobf < 0 THEN
        pg_var_wsvobf := 0;
    END IF;
    
    RETURN pg_var_wsvobf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF ((SELECT pg_proc_bjdzbj(-71, 9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scoqww----- */
CREATE OR REPLACE FUNCTION pg_proc_scoqww(pg_var_zdpmhw INTEGER, pg_var_zjfbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrkna INTEGER := 0;
    pg_var_dobflv INTEGER := 0;
    pg_var_hfqwxt INTEGER := 0;
    pg_var_lxjuho RECORD;
BEGIN
    FOR pg_var_lxjuho IN 
        SELECT pg_col_psmorr, pg_col_lbbrlr 
        FROM pg_tbl_njrlve 
        WHERE pg_col_fzxqkx BETWEEN pg_var_zdpmhw * 100 AND pg_var_zdpmhw * 100 + 99
    LOOP
        IF pg_var_lxjuho.pg_col_lbbrlr = 1 THEN
            IF ((SELECT pg_proc_dwfdpv(-89, -38, -3)))::boolean THEN
                pg_var_dobflv := (((SELECT pg_proc_uowtxd(-48))::INTEGER ) - (0) + COALESCE(pg_var_dobflv, 0));
                pg_var_lyrkna := (((SELECT pg_proc_wavwoy(-44, 2))::INTEGER ) - (-1) + COALESCE(pg_var_lyrkna, 0)) * pg_var_zjfbfr;
            ELSE
                pg_var_hfqwxt := pg_var_hfqwxt + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr;
            END IF;
        END IF;
    END LOOP;
    
    IF pg_var_dobflv > 5 THEN
        pg_var_lyrkna := (((SELECT pg_proc_hxvokz(33, -28))::INTEGER ) - (10) + COALESCE(pg_var_lyrkna, 0));
    END IF;
    
    RETURN pg_var_lyrkna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sedqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_sedqkb(pg_var_ywhemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvirky INTEGER;
    pg_var_ljkhwt INTEGER;
    pg_var_jznnah INTEGER;
BEGIN
    SELECT pg_col_igntfg, pg_col_hvlkms 
    INTO pg_var_ljkhwt, pg_var_jznnah
    FROM pg_tbl_odcsfl 
    WHERE pg_col_qeslar = pg_var_ywhemx;
    
    IF pg_var_ljkhwt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jznnah = 0 THEN
        pg_var_gvirky := 0;
    ELSE
        pg_var_gvirky := (pg_var_jznnah * 100) / pg_var_ljkhwt;
    END IF;
    
    RETURN pg_var_gvirky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_var_ygixvm <= pg_var_qxfbwn THEN
        pg_var_kjlyza := (((SELECT pg_proc_sedqkb(-45))::INTEGER ) - (-1) + COALESCE(pg_var_kjlyza, 0));
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_zvfazs(-10, 72))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF ((SELECT pg_proc_ghwmqj(96, 87)))::boolean THEN
        pg_var_hjqtgn := (((SELECT pg_proc_scoqww(-100, -96))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wtxggx(-42))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
END;
$$ LANGUAGE plpgsql;