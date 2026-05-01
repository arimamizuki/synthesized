/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wukbbz (
    pg_col_ulmdqq INTEGER PRIMARY KEY,
    pg_col_pccfsy INTEGER NOT NULL,
    pg_col_jpdeib INTEGER NOT NULL
);
INSERT INTO pg_tbl_wukbbz (pg_col_ulmdqq, pg_col_pccfsy, pg_col_jpdeib) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnkxw (
    pg_col_mewctc INTEGER PRIMARY KEY,
    pg_col_ifgkda INTEGER NOT NULL,
    pg_col_hfwrzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnkxw (pg_col_mewctc, pg_col_ifgkda, pg_col_hfwrzs) VALUES
(101, 5120, 2),
(102, 750, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbqygn----- */
CREATE OR REPLACE FUNCTION pg_proc_pbqygn(pg_var_vgukuc INTEGER, pg_var_pzamzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smdstw INTEGER;
    pg_var_effgfh INTEGER;
    pg_var_vmzrnw INTEGER;
BEGIN
    SELECT pg_col_pccfsy, pg_col_jpdeib 
    INTO pg_var_effgfh, pg_var_vmzrnw
    FROM pg_tbl_wukbbz 
    WHERE pg_col_ulmdqq = pg_var_vgukuc;
    
    IF pg_var_effgfh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_smdstw := (pg_var_effgfh / 1000) * pg_var_vmzrnw * pg_var_pzamzh;
    
    IF pg_var_smdstw < 0 THEN
        pg_var_smdstw := 0;
    END IF;
    
    RETURN pg_var_smdstw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzsckv----- */
CREATE OR REPLACE FUNCTION pg_proc_xzsckv(pg_var_uhbcqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkmik INTEGER;
    pg_var_dhwick INTEGER;
    pg_var_mhodhz INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hfwrzs = 1 THEN 1024
            WHEN pg_col_hfwrzs = 2 THEN 5120
            ELSE 2048
        END,
        pg_col_ifgkda
    INTO pg_var_wzkmik, pg_var_dhwick
    FROM pg_tbl_mhnkxw
    WHERE pg_col_mewctc = pg_var_uhbcqy;
    
    IF pg_var_dhwick > pg_var_wzkmik THEN
        pg_var_mhodhz := (pg_var_dhwick - pg_var_wzkmik) * 2;
    ELSE
        pg_var_mhodhz := 0;
    END IF;
    
    RETURN pg_var_mhodhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF ((SELECT pg_proc_xzsckv(-35)))::boolean THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_hvevdx(-20))::INTEGER) - (-1) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbqygn(-33, 25))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;