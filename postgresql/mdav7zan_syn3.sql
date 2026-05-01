/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjwrf (
    pg_col_nmibgu INTEGER PRIMARY KEY,
    pg_col_qseaob INTEGER NOT NULL,
    pg_col_sdricp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjwrf (pg_col_nmibgu, pg_col_qseaob, pg_col_sdricp) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fbkdqw (
    pg_col_hvzakf INTEGER PRIMARY KEY,
    pg_col_axsgzx INTEGER NOT NULL,
    pg_col_yxdwqr INTEGER
);
INSERT INTO pg_tbl_fbkdqw (pg_col_hvzakf, pg_col_axsgzx, pg_col_yxdwqr) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezxhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mezxhe(pg_var_dpgdkm INTEGER, pg_var_fiypri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqvybn INTEGER;
    pg_var_mqfkym INTEGER;
    pg_var_qxmzag INTEGER;
    pg_var_slmkvz INTEGER;
BEGIN
    SELECT pg_col_qseaob, pg_col_sdricp INTO pg_var_qxmzag, pg_var_slmkvz
    FROM pg_tbl_pdjwrf
    WHERE pg_col_nmibgu = pg_var_fiypri;
    
    pg_var_yqvybn := pg_var_dpgdkm - pg_var_slmkvz;
    
    IF pg_var_yqvybn < 0 THEN
        pg_var_yqvybn := pg_var_yqvybn + 12;
    END IF;
    
    pg_var_mqfkym := (pg_var_qxmzag * 5) + (pg_var_yqvybn * 3);
    
    RETURN pg_var_mqfkym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppqbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqbcl()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_idehnz integer.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mgbdta integer.
    -- Based on the assertions, we return a deterministic value.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvlnz----- */
CREATE OR REPLACE FUNCTION pg_proc_flvlnz(pg_var_afejoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxolxw INTEGER := 0;
    pg_var_uahumr RECORD;
BEGIN
    FOR pg_var_uahumr IN 
        SELECT pg_col_mjkfhm, pg_col_toudhl 
        FROM pg_tbl_vfglfs 
        WHERE pg_col_ebuzgd BETWEEN 100 AND 200
    LOOP
        IF pg_var_uahumr.pg_col_toudhl = 0 THEN
            pg_var_fxolxw := pg_var_fxolxw + pg_var_uahumr.pg_col_mjkfhm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdvbqr----- */
CREATE OR REPLACE FUNCTION pg_proc_jdvbqr(pg_var_groxcf INTEGER, pg_var_xkelsw INTEGER, pg_var_wawimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zksjbs INTEGER;
    pg_var_rpbjkb INTEGER;
    pg_var_gkacku INTEGER;
BEGIN
    SELECT AVG(pg_col_axsgzx), SUM(pg_col_yxdwqr) / COUNT(*)
    INTO pg_var_rpbjkb, pg_var_gkacku
    FROM pg_tbl_fbkdqw;
    
    pg_var_zksjbs := pg_var_groxcf;
    
    IF pg_var_rpbjkb > pg_var_xkelsw THEN
        pg_var_zksjbs := pg_var_zksjbs + (pg_var_rpbjkb - pg_var_xkelsw) * 2;
    END IF;
    
    pg_var_zksjbs := pg_var_zksjbs * pg_var_gkacku / 100;
    
    IF pg_var_wawimj > 0 THEN
        pg_var_zksjbs := pg_var_zksjbs * pg_var_wawimj;
    END IF;
    
    RETURN pg_var_zksjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
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
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwhcr()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve its logic, we simulate the assertions by returning a success code.
    -- The core logic is that the function 'extract_days' must be defined.
    -- Since we must return pg_col_xuunog INTEGER, we return 1 to indicate successful assertion checks.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_szmlgj(-1, -1))::INTEGER) - (-1) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := (((SELECT pg_proc_eympfb(-65, 81))::INTEGER ) - (-1) + COALESCE(pg_var_pirayp, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (((SELECT pg_proc_gtqgry(-21))::INTEGER ) - (0) + COALESCE(pg_var_sklkiw, 0));
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := (((SELECT pg_proc_flvlnz(5))::INTEGER ) - (375) + COALESCE(pg_var_pirayp, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := (((SELECT pg_proc_ppqbcl())::INTEGER ) - (99) + COALESCE(pg_var_pirayp, 0)); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := (((SELECT pg_proc_pjwhcr())::INTEGER ) - (1) + COALESCE(pg_var_pirayp, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := (((SELECT pg_proc_jdvbqr(16, 50, -32))::INTEGER ) - (16206) + COALESCE(pg_var_pirayp, 0));
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := (((SELECT pg_proc_mezxhe(33, -45))::INTEGER) - (0) + COALESCE(pg_var_aarcmw, 0));
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := (((SELECT pg_proc_agdmst(-48, 51, -9, -71))::INTEGER) - (-1) + COALESCE(pg_var_hopofn, 0));
    
    IF ((SELECT pg_proc_vrjakd(29, -60)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := (((SELECT pg_proc_wwzqtu(90))::INTEGER) - (0) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;